//
//  ViewController.m
//  OpenCV_Demo
//
//  Created by 张昭 on 25/11/2016.
//  Copyright © 2016 张昭. All rights reserved.
//

#import "ViewController.h"
#import "OpenCVUtil.h"

@interface ViewController ()

@property (strong, nonatomic) IBOutlet UIImageView *myImgView;
@property (strong, nonatomic) IBOutlet UIImageView *detectImgView;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIImage *img = [UIImage imageNamed:@"888.JPG"];
    _myImgView.image = img;
    _detectImgView.image = [OpenCVUtil faceDetectForImage:img];
    
}
- (IBAction)clickedNextBtn:(id)sender {
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
