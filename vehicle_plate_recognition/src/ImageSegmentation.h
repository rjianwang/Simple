#pragma once

#include "StdAfx.h"
#include <vector>
#include "Plate.h"

class Plate;

class ImageSegmentation
{
public:
	ImageSegmentation();
	~ImageSegmentation();

public:
	std::string filename;
	bool DEBUG;
	bool saveRecognition;

public:
	cv::Mat histeq(cv::Mat img);
	bool verifySizes(cv::RotatedRect ROI);
	std::vector<Plate> segment(cv::Mat img);
};

