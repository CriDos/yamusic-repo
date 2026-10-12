package defpackage;

import com.connectsdk.etc.helper.HttpMessage;

/* JADX INFO: loaded from: classes6.dex */
public final class tgk implements wyj {
    public final /* synthetic */ int a;
    public final String b;

    public tgk(String str, int i) {
        this.a = i;
        str.getClass();
        switch (i) {
            case 3:
                this.b = str;
                break;
            default:
                this.b = str;
                break;
        }
    }

    @Override // defpackage.wyj
    public final z8g c(i0k i0kVar) {
        int i = this.a;
        String str = this.b;
        i0kVar.getClass();
        switch (i) {
            case 0:
                nzj nzjVarMethod = i0kVar.method();
                String strB = i0kVar.b();
                r0i r0iVarD = i0kVar.d();
                r0i r0iVarA = i0kVar.a();
                r0i r0iVarC = i0kVar.c();
                r0iVarC.j("X-Service-Token", str);
                return b9g.d(new kbq(nzjVarMethod, strB, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding()));
            case 1:
                if (i0kVar.c().g("X-Oauth-Token") == null && i0kVar.c().g("X-Uid") == null) {
                    return b9g.d(i0kVar);
                }
                nzj nzjVarMethod2 = i0kVar.method();
                String strB2 = i0kVar.b();
                r0i r0iVarD2 = i0kVar.d();
                r0i r0iVarA2 = i0kVar.a();
                r0i r0iVarC2 = i0kVar.c();
                if (str != null) {
                    r0iVarC2.j("X-PASSPORT-PARTITION", str);
                }
                return b9g.d(new kbq(nzjVarMethod2, strB2, r0iVarD2, r0iVarA2, r0iVarC2, i0kVar.encoding()));
            case 2:
                nzj nzjVarMethod3 = i0kVar.method();
                String strB3 = i0kVar.b();
                r0i r0iVarD3 = i0kVar.d();
                r0i r0iVarA3 = i0kVar.a();
                r0i r0iVarC3 = i0kVar.c();
                if (str != null) {
                    r0iVarC3.j("Webauth-Authorization", "OAuth ".concat(str));
                }
                return b9g.d(new kbq(nzjVarMethod3, strB3, r0iVarD3, r0iVarA3, r0iVarC3, i0kVar.encoding()));
            default:
                nzj nzjVarMethod4 = i0kVar.method();
                String strB4 = i0kVar.b();
                r0i r0iVarD4 = i0kVar.d();
                r0i r0iVarA4 = i0kVar.a();
                r0i r0iVarC4 = i0kVar.c();
                r0iVarC4.j(HttpMessage.USER_AGENT, str);
                return b9g.d(new kbq(nzjVarMethod4, strB4, r0iVarD4, r0iVarA4, r0iVarC4, i0kVar.encoding()));
        }
    }

    public /* synthetic */ tgk(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }
}
