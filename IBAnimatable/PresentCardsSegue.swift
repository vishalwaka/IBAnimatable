//
//  Created by Tom Baranes on 01/05/16.
//  Copyright © 2016 IBAnimatable. All rights reserved.
//

import UIKit

public class PresentCardsSegue: UIStoryboardSegue {
  public override func perform() {
    destination.transitioningDelegate = PresenterManager.sharedManager().retrievePresenter(.cards(direction: .forward))
    source.present(destination, animated: true, completion: nil)
  }
}
