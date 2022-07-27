//
//  LineSchedule.swift
//  PublicTransportSofia
//
//  Created by Mark Titorenkov on 26.07.22.
//

import Foundation

struct LineSchedule: Identifiable {
    let id: LineIdentifier
    var line: LineIdentifier {get { return id }}
    let arrivals: [Date]
}
