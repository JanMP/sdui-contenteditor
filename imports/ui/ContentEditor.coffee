import React from 'react'

import MarkdownDisplay from './MarkdownDisplay'
import MarkdownEditor from './MarkdownEditor'

defaultClassNames =
  wrapper: 'markdown-editor'
  list:
    wrapper: 'list-wrapper'
  editor:
    wrapper: 'editor-wrapper'
  display:
    wrapper: 'display-wrapper'

export default ({classNames}) ->
  <div className={classNames.wrapper}>
    <div className={classNames?.list?.wrapper}>List</div>
    <div className={classNames?.editor?.wrapper}>Editor</div>
    <div className={classNames?.display?.wrapper}>Display</div>
  </div>