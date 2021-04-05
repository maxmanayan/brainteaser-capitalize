
let fox = 'the quick brown fox'

const brainteaser = () => {
  let splitWords = fox.split(' ')
  let splitLetters = splitWords.map((word) => {
    let capFirstLetter = word.split('').shift().toUpperCase()
    let otherLetters = word.split('')
    otherLetters.shift()
    otherLetters.unshift(capFirstLetter)
    return otherLetters.join('')
  })
  return splitLetters.join(' ')
}

console.log(fox)
console.log(brainteaser())
