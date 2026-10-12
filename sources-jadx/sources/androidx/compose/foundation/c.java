package androidx.compose.foundation;

import defpackage.a9f;
import defpackage.c86;
import defpackage.caj;
import defpackage.faj;
import defpackage.i9g;
import defpackage.nqp;
import defpackage.skd;
import defpackage.t76;
import defpackage.v76;
import defpackage.wmj;
import defpackage.yds;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends i9g implements skd {
    public final /* synthetic */ a9f r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ nqp u;
    public final /* synthetic */ Function0 v;
    public final /* synthetic */ String w;
    public final /* synthetic */ Function0 x;
    public final /* synthetic */ Function0 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(a9f a9fVar, boolean z, String str, nqp nqpVar, Function0 function0, String str2, Function0 function1, Function0 function2) {
        super(3);
        this.r = a9fVar;
        this.s = z;
        this.t = str;
        this.u = nqpVar;
        this.v = function0;
        this.w = str2;
        this.x = function1;
        this.y = function2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(-1525724089);
        Object objK = c86Var.K();
        if (objK == t76.a) {
            objK = yds.h(c86Var);
        }
        wmj wmjVar = (wmj) objK;
        faj fajVarT = e.a(caj.a, wmjVar, this.r).t(new CombinedClickableElement(null, wmjVar, this.u, this.t, this.w, this.v, this.x, this.y, this.s));
        c86Var.p(false);
        return fajVarT;
    }
}
