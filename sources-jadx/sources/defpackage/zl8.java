package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class zl8 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ i0k s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zl8(i0k i0kVar) {
        super(1);
        this.r = 2;
        this.s = i0kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        i0k i0kVar = this.s;
        switch (i) {
            case 0:
                m6j m6jVar = (m6j) obj;
                nzj nzjVarMethod = i0kVar.method();
                String strB = i0kVar.b();
                r0i r0iVarD = i0kVar.d();
                r0i r0iVarA = i0kVar.a();
                r0i r0iVarC = i0kVar.c();
                if (m6jVar != null) {
                    r0iVarC.j("X-Oauth-Token", m6jVar.a);
                }
                return new kbq(nzjVarMethod, strB, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding());
            case 1:
                String str = (String) obj;
                nzj nzjVarMethod2 = i0kVar.method();
                String strB2 = i0kVar.b();
                r0i r0iVarD2 = i0kVar.d();
                r0i r0iVarA2 = i0kVar.a();
                r0i r0iVarC2 = i0kVar.c();
                if (str != null) {
                    r0iVarC2.j("X-USER-UUID", str);
                }
                return new kbq(nzjVarMethod2, strB2, r0iVarD2, r0iVarA2, r0iVarC2, i0kVar.encoding());
            default:
                ((r1y) obj).getClass();
                return i0kVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zl8(i0k i0kVar, wyj wyjVar, int i) {
        super(1);
        this.r = i;
        this.s = i0kVar;
    }
}
