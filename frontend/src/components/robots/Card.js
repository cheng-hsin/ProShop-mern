import React from 'react';
import './Card.module.css';
const Card = ({ id, name, email }) => {
  return (
    <div className='bg-light-green dib br3 pa3 ma2 grow bw2 shadow-5'>
      <img
        className='card-img'
        src={`https://robohash.org/${id}?size=200x200`}
        alt='robot'
      />
      <h2 className='heading'>{name}</h2>
      <p>{email}</p>
    </div>
  );
};

export default Card;
