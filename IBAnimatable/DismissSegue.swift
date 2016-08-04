//
//  Created by Jake Lin on 12/14/15.
//  Copyright © 2015 IBAnimatable. All rights reserved.
//

import UIKit

public class DismissSegue: UIStoryboardSegue {
  public override func perform() {
    source.dismiss(animated: true, completion: nil)
  }
}
