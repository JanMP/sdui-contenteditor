import React, {Suspense, lazy} from 'react'

suspend = (WrappedComponent) -> (props) ->
  <Suspense fallback={-> <div>Loading...</div>}><WrappedComponent {props...}/></Suspense>

export MarkdownDisplay = suspend lazy -> import('./imports/ui/MarkdownDisplay')
export MarkdownEditor = suspend lazy -> import('./imports/ui/MarkdownEditor')
export ContentEditor = suspend lazy -> import('./imports/ui/ContentEditor')