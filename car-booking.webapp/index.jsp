<!DOCTYPE html>
<html>

<head>
  <title> Cab Booking website Author Saroj !</title>
</head>

<body>
  <div class="testbox">
    <form action="car cooking-confirm.php" method="POST">
      <div class="banner">
        <h1>Cab Booking website</h1>
      </div>
      <div class="item">
        <br>
        <label for="fname">Name</label>
        <br>
        <div class="name-item">
          <input type="text" name="name" placeholder="First" />
          <input type="text" name="name" placeholder="Last" />
        </div>
      </div>
      <div class="item">
        <p>Email</p>
        <input type="email" name="name" />
      </div>
      <div class="item">
        <p>Phone-no_please </p>
        <input type="number" name="name" />
      </div>
      <div class="item">
        <p>Number of Passengers</p>
        <input type="number" name="name" min="0" />
      </div>
      <div class="item">
        <p>Contact Address</p>
        <input type="text" name="name" placeholder="Street address" />
        <input type="text" name="name" placeholder="Street address line 2" />
        <div class="city-item">
          <input type="text" name="name" placeholder="City" />
          <input type="text" name="name" placeholder="Region" />
          <input type="text" name="name" placeholder="Postal / Zip code" />
          <select>
            <option value="">Country</option>
            <option value="1">Russia</option>
            <option value="2">Germany</option>
            <option value="3">France</option>
            <option value="4">Armenia</option>
            <option value="5">USA</option>
	    <option value="5">INDIA</option>
          </select>
        </div>
      </div>
      <div class="question">
        <p>Vehicle</p>
        <div class="question-answer">
          <div>
            <input type="radio" value="none" id="radio_1" name="vehicle" />
            <label for="radio_1" class="radio"><span>Limousine (8-12 person)</span></label>
          </div>
          <div>
            <input type="radio" value="none" id="radio_2" name="vehicle" />
            <label for="radio_2" class="radio"><span>SUV (6-7 person)</span></label>
          </div>
          <div>
            <input type="radio" value="none" id="radio_3" name="vehicle" />
            <label for="radio_3" class="radio"><span>Van (12-15 person)</span></label>
          </div>
          <div>
            <input type="radio" value="none" id="radio_4" name="vehicle" />
            <label for="radio_4" class="radio"><span>Bus (50+ person)</span></label>
          </div>
          <div>
            <input type="radio" value="none" id="radio_5" name="vehicle" />
            <label for="radio_5" class="radio other"><span>other:</span></label>
            <input class="other" type="text" name="name" />
          </div>
        </div>
      </div>
      <div class="item">
        <p>Pick Up Date</p>
        <input type="date" name="bdate" />
        <i class="fas fa-calendar-alt"></i>
      </div>
      <div class="item">
        <p>Pick Up Time</p>
        <input type="time" name="name" />
        <i class="fas fa-clock"></i>
      </div>
      <div class="item">
        <p>If pick up from the airport, please enter airport name</p>
        <input type="text" name="name" />
      </div>
      <div class="item">
        <p>Flight Number</p>
        <input type="text" name="name" />
      </div>
      <div class="item">
        <p>Pick Up Point</p>
        <input type="text" name="name" placeholder="Street address" />
        <input type="text" name="name" placeholder="Street address line 2" />
        <div class="city-item">
          <input type="text" name="name" placeholder="City" />
          <input type="text" name="name" placeholder="Region" />
          <input type="text" name="name" placeholder="Postal / Zip code" />
          <select>
            <option value="">Country</option>
            <option value="1">Russia</option>
            <option value="2">Germany</option>
            <option value="3">France</option>
            <option value="4">Armenia</option>
            <option value="5">USA</option>
          </select>
        </div>
      </div>
      <div class="item">
        <p>Destination</p>
        <input type="text" name="name" placeholder="Street address" />
        <input type="text" name="name" placeholder="Street address line 2" />
        <div class="city-item">
          <input type="text" name="name" placeholder="City" />
          <input type="text" name="name" placeholder="Region" />
          <input type="text" name="name" placeholder="Postal / Zip code" />
          <select>
            <option value="">Country</option>
            <option value="1">Russia</option>
            <option value="2">Germany</option>
            <option value="3">France</option>
            <option value="4">Armenia</option>
            <option value="5">USA</option>
          </select>
        </div>
      </div>
      <div class="item">
        <p>Notes</p>
        <textarea rows="3"></textarea>
      </div>
      <div class="btn-block">
        <button type="submit" href="/">SEND</button>
      </div>
    </form>
  </div>
</body>

</html>

