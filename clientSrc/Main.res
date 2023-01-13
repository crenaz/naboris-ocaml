Js.log("Hello, ReScript")
let _ =
  let props = DataList.makeProps () in
  ReactDOMRe.renderToElementWithId
    (React.createElement DataList.make props)
    "app"