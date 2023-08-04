import 'package:flutter/material.dart';

import 'colors.dart';
import 'fonts.dart';

class AppTextStyle {

	AppTextStyle._();

	// Bold
	
	static TextStyle header1Bold({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 32,
			fontWeight: FontWeight.w700,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle header2Bold({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 28,
			fontWeight: FontWeight.w700,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label1Bold({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 18,
			fontWeight: FontWeight.w700,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label2Bold({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 16,
			fontWeight: FontWeight.w700,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label3Bold({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 14,
			fontWeight: FontWeight.w700,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption1Bold({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 12,
			fontWeight: FontWeight.w700,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption2Bold({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 10,
			fontWeight: FontWeight.w700,
			color: textColor,
			decoration: TextDecoration.none
		);
	}

	// Medium
	
	static TextStyle header1Medium({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 32,
			fontWeight: FontWeight.w500,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label1Medium({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 18,
			fontWeight: FontWeight.w500,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label2Medium({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 16,
			fontWeight: FontWeight.w500,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label3Medium({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 14,
			fontWeight: FontWeight.w500,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption1Medium({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 12,
			fontWeight: FontWeight.w500,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption2Medium({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 10,
			fontWeight: FontWeight.w500,
			color: textColor,
			decoration: TextDecoration.none
		);
	}

	// Regular
	
	static TextStyle header1Regular({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 32,
			fontWeight: FontWeight.w400,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label1Regular({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 18,
			fontWeight: FontWeight.w400,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label2Regular({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 16,
			fontWeight: FontWeight.w400,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label3Regular({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 14,
			fontWeight: FontWeight.w400,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption1Regular({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 12,
			fontWeight: FontWeight.w400,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption2Regular({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 10,
			fontWeight: FontWeight.w400,
			color: textColor,
			decoration: TextDecoration.none
		);
	}

	// Light
	
	static TextStyle header1Light({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 32,
			fontWeight: FontWeight.w300,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label1Light({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 18,
			fontWeight: FontWeight.w300,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label2Light({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 16,
			fontWeight: FontWeight.w300,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle label3Light({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 14,
			fontWeight: FontWeight.w300,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption1Light({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 12,
			fontWeight: FontWeight.w300,
			color: textColor,
			decoration: TextDecoration.none
		);
	}
	
	static TextStyle caption2Light({
		Color textColor = AppColor.black
	}) {
		return TextStyle(
			fontFamily: AppFonts.netflix,
			fontSize: 10,
			fontWeight: FontWeight.w300,
			color: textColor,
			decoration: TextDecoration.none
		);
	}

}