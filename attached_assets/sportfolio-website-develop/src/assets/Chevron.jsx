import React from 'react'

const ChevronRight = ({
    width="24",  height="24", ...rest
}) => {
  return (
    <svg  xmlns="http://www.w3.org/2000/svg"  width={width}  height={height} {...rest}  viewBox="0 0 24 24"  fill="none"  stroke="currentColor"  stroke-width="2"  stroke-linecap="round"  stroke-linejoin="round"  class="icon icon-tabler icons-tabler-outline icon-tabler-chevron-right"><path stroke="none" d="M0 0h24v24H0z" fill="none"/><path d="M9 6l6 6l-6 6" /></svg>
  )
}

export { ChevronRight }