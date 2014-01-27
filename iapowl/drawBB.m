function [ imageBB ] = drawBB( image, xMin, xMax, yMin, yMax )
%UNTITLED Summary of this function goes here
%   Draws bounding box over image
imageBB = image;
imageBB(yMax, xMin:xMax, :) = 255;
imageBB(yMin, xMin:xMax, :) = 255;
imageBB(yMin:yMax, xMin, :) = 255;
imageBB(yMin:yMax, xMax, :) = 255;
end

