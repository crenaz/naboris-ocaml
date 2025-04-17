Js.log("Hello, ReScript")

let root = ReactDOM.Client.createRoot(
  switch ReactDOM.querySelector("#app") {
  | Some(container) => container
  | None => Js.Exn.raiseError("Could not find root element")
  }
)

root->ReactDOM.Client.Root.render(<DataList />)
