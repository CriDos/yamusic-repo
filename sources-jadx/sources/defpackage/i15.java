package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class i15 extends i9g implements skd {
    public final /* synthetic */ boolean r;
    public final /* synthetic */ String s;
    public final /* synthetic */ nqp t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ Function0 w;
    public final /* synthetic */ Function0 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i15(boolean z, String str, nqp nqpVar, String str2, Function0 function0, Function0 function1, Function0 function2) {
        super(3);
        this.r = z;
        this.s = str;
        this.t = nqpVar;
        this.u = str2;
        this.v = function0;
        this.w = function1;
        this.x = function2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        wmj wmjVar;
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(-1534186401);
        a9f a9fVar = (a9f) c86Var.j(e.a);
        if (a9fVar instanceof e9f) {
            c86Var.Z(-1726068379);
            c86Var.p(false);
            wmjVar = null;
        } else {
            c86Var.Z(-1725935761);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = yds.h(c86Var);
            }
            wmjVar = (wmj) objK;
            c86Var.p(false);
        }
        wmj wmjVar2 = wmjVar;
        faj fajVarF = a.f(caj.a, wmjVar2, a9fVar, this.r, this.s, this.t, this.u, this.v, this.w, this.x);
        c86Var.p(false);
        return fajVarF;
    }
}
