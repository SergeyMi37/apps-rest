Class UnitTest.AppS.REST.Sample.Handler Extends AppS.REST.Handler
{

Parameter UseSession = 1;

ClassMethod AuthenticationStrategy() As %Dictionary.CacheClassname
{
    Quit "AppS.REST.Authentication.PlatformBased"
}

ClassMethod GetUserResource(pFullUserInfo As %DynamicObject) As UnitTest.AppS.REST.Sample.UserContext
{
	Quit ##class(UnitTest.AppS.REST.Sample.UserContext).%New()
}

}
