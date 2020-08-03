//
//  main.m
//  SKillFactory_chat_objective_c
//
//  Created by Anton Brilliantov on 03.08.2020.
//  Copyright © 2020 brilliantov.anton. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char *argv[]) {
  /* NSLog(@"name: %@", @"Пушкин");
   NSLog(@"age: %d", 37);
   NSLog(@"uuid: %@", @"0cea83b4-80e8-4b3c-9b12-66c58799c207");
   NSLog(@"lastSeen: %@", [NSDate dateWithTimeIntervalSince1970:-4194576667]);
   NSLog(@"----------------------------------");
   NSLog(@"name: %@", @"Дантес");
   NSLog(@"age: %d", 25);
   NSLog(@"uid: %@", @"1cb4bf76-27d8-4643-af94-7d0505417e30");
   NSLog(@"lastSeen: %@", [NSDate dateWithTimeIntervalSince1970:-4194547800]);
   NSLog(@"----------------------------------");
   NSLog(@"text: %@", @"Я тебя прощаю");
   NSLog(@"senderUuid: %@", @"0cea83b4-80e8-4b3c-9b12-66c58799c207");
   NSLog(@"sentTime: %@", [NSDate dateWithTimeIntervalSince1970:-4194579521]);
   NSLog(@"isRead: %d", YES);
   NSLog(@"----------------------------------");
   NSLog(@"text: %@", @"OK");
   NSLog(@"senderUuid: %@", @"1cb4bf76-27d8-4643-af94-7d0505417e30");
   NSLog(@"sentTime: %@", [NSDate dateWithTimeIntervalSince1970:-4194575947]);
   NSLog(@"isRead: %d", NO);
   NSLog(@"%@ %f", @"pi=", 3.14);*/
  /*NSLog(@"Цельночисленные:");
  NSLog(@"Размер char: %i", 128);
  NSLog(@"Размер short: %lu.", sizeof(short));
  NSLog(@"Размер int: %lu.", sizeof(int));*/
  NSString *msg2text = @"OK";
  NSString *msg2senderUid = @"1cb4bf76-27d8-4643-af94-7d0505417e30";
  NSDate *msg2sentTime = [NSDate dateWithTimeIntervalSince1970:-4194575947];
  BOOL msg2isRead = NO;

  NSString *appDelegateClassName;
  @autoreleasepool {
    // Setup code that might create autoreleased objects goes here.
    appDelegateClassName = NSStringFromClass([AppDelegate class]);
  }

  return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}