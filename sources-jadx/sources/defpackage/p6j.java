package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class p6j implements wyj {
    public final /* synthetic */ int a;

    public p6j(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                o25 o25Var = o25.android;
                break;
        }
    }

    @Override // defpackage.wyj
    public final z8g c(i0k i0kVar) {
        int i = this.a;
        i0kVar.getClass();
        switch (i) {
            case 0:
                nzj nzjVarMethod = i0kVar.method();
                String strB = i0kVar.b();
                r0i r0iVarD = i0kVar.d();
                r0i r0iVarA = i0kVar.a();
                r0i r0iVarC = i0kVar.c();
                r0iVarC.j("X-SDK-PLATFORM", String.valueOf(o25.android));
                r0iVarC.j("X-SDK-VERSION", "6.26.1");
                return b9g.d(new kbq(nzjVarMethod, strB, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding()));
            default:
                r0i r0iVarC2 = i0kVar.c();
                r0iVarC2.getClass();
                if (r0iVarC2.b.get("X-Request-ID") != null) {
                    return b9g.d(i0kVar);
                }
                nzj nzjVarMethod2 = i0kVar.method();
                String strB2 = i0kVar.b();
                r0i r0iVarD2 = i0kVar.d();
                r0i r0iVarA2 = i0kVar.a();
                r0i r0iVarC3 = i0kVar.c();
                String string = UUID.randomUUID().toString();
                string.getClass();
                r0iVarC3.j("X-Request-ID", string);
                return b9g.d(new kbq(nzjVarMethod2, strB2, r0iVarD2, r0iVarA2, r0iVarC3, i0kVar.encoding()));
        }
    }
}
