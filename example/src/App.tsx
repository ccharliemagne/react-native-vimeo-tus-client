import React, { useEffect } from 'react'
import RNVimeoTusClientModule, { Counter } from 'react-native-vimeo-tus-client'

const App = () => {
  useEffect(() => {
    console.log(RNVimeoTusClientModule)
  })

  return <Counter />
}

export default App
