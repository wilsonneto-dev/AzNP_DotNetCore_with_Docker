using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Logging;

namespace core.Controllers
{
  [ApiController]
  [Route("[controller]")]
  public class HiController : ControllerBase
  {
    private readonly ILogger<HiController> _logger;

    public HiController(ILogger<HiController> logger)
    {
      _logger = logger;
    }

    [HttpGet]
    public String Get()
    {
      _logger.LogInformation("Requested here");
      return "I'm here ok!";
    }
  }
}
