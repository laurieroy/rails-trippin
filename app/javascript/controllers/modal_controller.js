import { controller } from "stimulus";

export default class extends Controller {
  static targets = ["frame", "container"];

  close(e) {
    e.preventDefault();

    this.frameTarget.src = "";
    this.containerTarget.remove();
  }
}
