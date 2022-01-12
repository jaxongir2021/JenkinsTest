using Microsoft.VisualStudio.TestTools.UnitTesting;
using JenkinsTest;
namespace JenkinsMsTest
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            Animal animal = new Animal();
            int expectedNumber = 4;
            int number = animal.GetNumberOfLegs(expectedNumber +1);
            Assert.AreEqual(expectedNumber, number);
        }
    }
}
