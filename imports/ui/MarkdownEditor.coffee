import React from 'react'
import AceEditor from 'react-ace'
import 'ace-builds/src-noconflict/ext-searchbox'
import 'ace-builds/src-noconflict/mode-markdown'
import 'ace-builds/src-noconflict/theme-chrome'


export default ({value, onChange, editorWidth, editorHeight}) ->

  <AceEditor
    mode="markdown"
    theme="chrome"
    width={editorWidth}
    height={editorHeight}
    value={value}
    onChange={onChange}
    setOptions={
      wrap: true,
      showInvisibles: true
    }
  />
