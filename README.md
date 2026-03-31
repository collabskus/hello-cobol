# The Legacy Lab: COBOL Edition 🏛️

[](https://www.google.com/search?q=https://github.com/YOUR_USERNAME/YOUR_REPO_NAME/actions)

> "I have worked with COBOL extensively in the past, though maybe I shouldn't admit that." — Anonymous Developer

This project is a sandbox for executing COBOL code within a modern **GitHub Actions** environment. It allows for the exploration of "ancient" business logic without the risk of being cornered into a career of maintaining 40-year-old banking modules locally.

## 🚀 Why This Exists

  * **Zero-Touch Environment:** No local compilers, no "green screens," and no mainframe emulators required.
  * **The "Shitter" Isolation:** By keeping the COBOL logic in a containerized CI/CD pipeline, we ensure the "legacy rot" stays far away from our local development machines.
  * **Education:** To prove that "self-documenting" code is a myth, one `PROCEDURE DIVISION` at a time.

## 🛠️ How It Works

The project uses **GnuCOBOL** (formerly OpenCOBOL) installed via `apt-get` on a standard Ubuntu GitHub Actions runner.

1.  **Source:** `hello.cob` (The high-octane business logic).
2.  **Pipeline:** `.github/workflows/run-cobol.yml` (The containment unit).
3.  **Execution:** On every push, the code is compiled into a binary and executed, printing the results to the Action logs.

## 🏗️ Project Structure

```text
.
├── .github/workflows/
│   └── run-cobol.yml    # The "Magic" that makes it work
├── hello.cob            # The "Self-Documenting" source code
├── LICENSE              # AGPL-3.0 (Because sharing is caring)
└── README.md            # You are here
```

## ⚖️ License

This project is licensed under the **GNU Affero General Public License v3.0 (AGPL-3.0)**.

If you use this to build a billion-dollar legacy banking bridge, you have to share your "shitter-cleaning" tools with the rest of the world. See the [LICENSE](https://www.google.com/search?q=LICENSE) file for details.

-----

### How to use this:

1.  Create a new repo on GitHub.
2.  Copy-paste the `hello.cob` and the `.yml` workflow I gave you earlier.
3.  Paste this text into a file named `README.md`.
4.  Create a file named `LICENSE` and paste the full text of the [AGPL-3.0](https://www.gnu.org/licenses/agpl-3.0.txt) into it.
