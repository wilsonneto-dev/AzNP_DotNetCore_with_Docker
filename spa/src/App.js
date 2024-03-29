import React, { useEffect, useState } from "react";
import axios from "axios";

function App() {
  const [message, setMessage] = useState("");
  useEffect(() => {
    axios
      .get("http://104.248.225.18:82/hi")
      .then(({ data }) => setMessage(data))
      .catch(() => {
        setMessage("error getting the message");
      });
  }, []);

  return <div className="App">Running: {message}</div>;
}

export default App;
