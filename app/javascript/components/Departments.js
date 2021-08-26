import React from 'react'

const Departments = (props)=>{
  const renderDepartments=()=>{
    return (props.departments.map((department)=>{
      return (
        <div>
          <h2>{department.name}</h2>
        </div>
      )
    }))

  }

  return(
  <div>
    <p>Departments</p>
    {renderDepartments()}
  </div>
  );
};

export default Departments;