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
public final class b extends i9g implements skd {
    public final /* synthetic */ a9f r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ nqp u;
    public final /* synthetic */ Function0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a9f a9fVar, boolean z, String str, nqp nqpVar, Function0 function0) {
        super(3);
        this.r = a9fVar;
        this.s = z;
        this.t = str;
        this.u = nqpVar;
        this.v = function0;
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
        faj fajVarT = e.a(caj.a, wmjVar, this.r).t(new ClickableElement(wmjVar, null, this.s, this.t, this.u, this.v));
        c86Var.p(false);
        return fajVarT;
    }
}
