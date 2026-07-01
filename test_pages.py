def test_google_web(driver):
    url = "https://www.google.com/"
    driver.get(url)
    assert "Google" in driver.title.lower()
    assert "google" in driver.current_url.lower()


def test_github_web(driver):
    url = "https://github.com/"
    driver.get(url)
    assert "github" in driver.title.lower()
    assert "github" in driver.current_url.lower()
