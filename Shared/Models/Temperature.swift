//
//  Temperature.swift
//  Conversions (iOS)
//
//  Created by Larry Burris on 9/16/20.
//
//  This struct is the container for the temperature property
//
import Foundation

struct Temperature : Identifiable
//  Conforms to the Identifiable protocol which requires that the object has an id property to be identified as unique when used in lists
{
    let id = UUID()  //  Creates an id that is guaranteed to be unique
    var temperature = ""
}
