# Tortoise

Tortoise is a **Persona-Based Large Action Model (LAM)** designed to streamline workflows and enhance user efficiency. Inspired by the classic tortoise and rabbit fable, Tortoise focuses on consistent and reliable performance, ensuring that user interactions are intuitive, efficient, and productive.

## **Why "Tortoise"?**
The name "Tortoise" is a playful nod to the fable, where the slow and steady tortoise triumphs over the speedy but careless rabbit. Similarly, while traditional LAMs (like Rabbit) may falter, Tortoise excels by prioritizing reliability, persistence, and user-centric design.

---

## **Key Features**

1. **Persona-Based User Interaction**
   - When a user interacts with Tortoise for the first time, it initiates a series of questions to gather **basic persona information**.
   - This persona data is securely saved, so future interactions are seamless and skip the introductory steps.

2. **Dynamic Task Understanding**
   - Tortoise asks clarifying questions about the user's request or task until it gathers sufficient information.
   - It ensures the task requirements are crystal clear before proceeding.

3. **Execution DAG Creation**
   - Once the task is understood, Tortoise constructs an **Execution DAG (Directed Acyclic Graph)** to represent the workflow.
   - This DAG is saved for the user and can be reused or modified in subsequent interactions.

4. **Automated Workflow Execution**
   - Users can execute saved workflows by providing starting data (if needed).
   - Tortoise automates the entire pipeline, handling tasks like:
     - Internet access and web scraping
     - Sending emails
     - Summarizing information
     - Any other custom workflows

5. **Real-Life Applications**
   - Automating day-to-day tasks, such as a sales agent’s routine (e.g., sending emails, following up with clients).
   - Custom workflows for professionals to improve efficiency and productivity.

---

## **How It Works**

1. **Onboarding New Users:**
   - First-time users answer a series of questions to help Tortoise build their persona.
   - The persona is saved for future interactions, ensuring no repetitive onboarding.

2. **Understanding the Task:**
   - Users describe their task.
   - Tortoise engages with the user to clarify and refine the task requirements.

3. **Building the Workflow:**
   - Tortoise creates a custom Execution DAG based on the task description.
   - The workflow is saved for reuse or adjustment later.

4. **Executing the Workflow:**
   - Users trigger workflows with starting data (if applicable).
   - Tortoise efficiently executes the pipeline, leveraging its toolset.

---

## **Toolset**
Tortoise comes equipped with a powerful set of tools, including:

- **Internet Access**: Search the web for information or resources.
- **Web Scraping**: Extract and process data from websites.
- **Email Automation**: Draft and send emails effortlessly.
- **Information Summarization**: Condense large amounts of data into concise summaries.
- **Custom Workflow Management**: Tailor workflows to specific user needs.

---

## **Example Use Case**
**Sales Agent Automation**

- **Scenario**: A sales agent needs to send follow-up emails to clients daily.
- **Workflow**:
  1. User describes their routine task.
  2. Tortoise asks questions to understand the process (e.g., client lists, email templates).
  3. Tortoise creates an Execution DAG to automate the workflow.
  4. The agent triggers the workflow daily, providing any necessary starting data (e.g., updated client list).
  5. Tortoise executes the workflow, sending emails and summarizing follow-ups for the agent.

---

## **Getting Started**

1. Clone the repository:
   ```bash
   git clone https://github.com/bmad-221B/tortoise.git
   ```
2. Navigate to the project directory:
   ```bash
   cd tortoise
   ```
3. Install dependencies:
   ```bash
   pip install -r requirements.txt
   ```
4. Run the application:
   ```bash
   python tortoise.py
   ```

---

## **Contributing**
Contributions are welcome! If you have ideas or improvements, feel free to open an issue or submit a pull request.

---

## **License**
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

---

## **Contact**
For inquiries or support, reach out via GitHub issues or email us at `support@tortoise.ai`.

