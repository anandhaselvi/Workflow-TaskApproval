<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:include page="/WEB-INF/views/header.jsp" />
    
 <div class="site-section bg-light">

      <div class="container my-5">
          <h3>Job Posting</h3>
		 <div class="row"> <div class="col-md-8 form-group"><button type="button" class="btn btn-success">Created Job Listing</button>
		  <button type="button" class="btn btn-success">Edit Job Listing</button></div>
		
</div>
            <div class="table-responsive mt-4">
                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                  <thead>
                    <tr>
					         <th><input type="checkbox" name="select_all" value="1" id="example-select-all"></th>

                      <th>Vendor</th>
                      <th>Description</th>
                      <th>isprimary</th>
                      <th>Customer</th>
					  <th>ReportingTo</th>

                    </tr>
                  </thead>
                 
                  <tbody>
                    <tr>
					<td><input type="checkbox" ></td>
                      <td>Candidate1</td>
                      <td>primaryvendor</td>
                      <td>Java developer</td>
                      <td>3years</td><td>primaryvendor</td>
					  
                    </tr>
                   
                   
                   <tr>
				   					<td><input type="checkbox" ></td>

                      <td>Candidate2</td>
                      <td>secondary vendor</td>
                      <td>.Net developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                    <tr>
										<td><input type="checkbox" ></td>

                      <td>Candidate3</td>
                      <td>Direct submission</td>
                      <td>ReactJs</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                   <tr>
				   					<td><input type="checkbox" ></td>

                      <td>Candidate2</td>
                      <td>secondary vendor</td>
                      <td>.Net developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                    <tr>
										<td><input type="checkbox" ></td>

                      <td>Candidate2</td>
                      <td>secondary vendor</td>
                      <td>.Net developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                    <tr>
										<td><input type="checkbox" ></td>

                      <td>Candidate6</td>
                      <td>secondary vendor</td>
                      <td>UX/UI developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
										<td><input type="checkbox" ></td>

                      <td>Candidate2</td>
                      <td>secondary vendor</td>
                      <td>.Net developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                    <tr>
										<td><input type="checkbox" ></td>

                      <td>Candidate</td>
                      <td>secondary vendor</td>
                      <td>.Net developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                    <tr>
										<td><input type="checkbox" ></td>

                      <td>Candidate2</td>
                      <td>secondary vendor</td>
                      <td>.Net developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                  <tr>
				  					<td><input type="checkbox" ></td>

                      <td>Candidate2</td>
                      <td>secondary vendor</td>
                      <td>.Net developer</td>
                      <td>2years</td><td>primaryvendor</td>
                    </tr>
                   
                   
                   
                    <tr>
										<td><input type="checkbox" ></td>

                      <td>Donna Snider</td>
                      <td>Customer Support</td>
                      <td>New York</td>
                      <td>27</td><td>primaryvendor</td>
                    </tr>
                  </tbody>
                </table>
          </div>

   </div>
</div>
    

<jsp:include page="/WEB-INF/views/footer.jsp" />
