//
//  OpenCVUtill.h
//  OpenCV_Demo
//
//  Created by 张昭 on 25/11/2016.
//  Copyright © 2016 张昭. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface OpenCVUtil : NSObject

+ (UIImage *)convertImage: (UIImage *)image;

+ (UIImage *)faceDetectForImage: (UIImage *)image;

//+ (UIImage *)circleDetectForImage: (UIImage *)image;

+ (NSArray *)facePointDetectForImage: (UIImage *)image;


@end
