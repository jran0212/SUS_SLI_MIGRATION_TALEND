package routines;

public class TimeStampConverting {

	private static String integerPadding(String value) {
		int padding = 6 - value.length();
		StringBuilder paddedString = new StringBuilder();
		while (paddedString.length() < padding) {
			paddedString.append('0');
		}
		paddedString.append(value);
		return paddedString.toString();
	}

	/**
	 * return date which is converted using string inputs.
	 * 
	 * 
	 * {talendTypes} String
	 * 
	 * {Category} User Defined
	 * 
	 * {param} string("20141205") input: string date.
	 * 
	 */
	public static String convertToDate(String date) {
		String formatedDate = "";
		if (date.length() == 8) {
			formatedDate = date.substring(6, 8) + "-" + date.substring(4, 6) + "-" + date.substring(0, 4);
		}
		return formatedDate;
	}

	/**
	 * return time which is converted using string inputs.
	 * 
	 * 
	 * {talendTypes} String
	 * 
	 * {Category} User Defined
	 * 
	 * {param} string("524") input: string time.
	 * 
	 */
	public static String convertToTime(String time) {
		String convertedTime = "";
		String paddedTime = integerPadding(time);
		convertedTime = paddedTime.substring(0, 2) + ":" + paddedTime.substring(2, 4) + ":" + paddedTime.substring(4, 6);
		return convertedTime;
	}
	
	/**
	 * return timeStamp which is converted using date and time inputs
	 * 
	 * 
	 * {talendTypes} String
	 * 
	 * {Category} User Defined
	 * 
	 * {param} integer(20140505) integer(85412) input: integer date, integer time
	 * 
	 * {example} convertToTimeStamp(20140505,85412) -> 2014-05-05 08:54:12
	 */
	public static String convertToTimeStamp(String date, String time) {
		String timeStamp = "";
		if (date.length()== 8 && time.length() >= 0) {
			String paddedTime = integerPadding(time);
			timeStamp = convertToDate(date) + " " + paddedTime.substring(0, 2) + ":" + paddedTime.substring(2, 4) + ":" + paddedTime.substring(4, 6);
		}
		return timeStamp;
	}
}
