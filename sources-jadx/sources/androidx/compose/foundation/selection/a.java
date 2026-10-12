package androidx.compose.foundation.selection;

import androidx.compose.foundation.e;
import defpackage.a9f;
import defpackage.c86;
import defpackage.caj;
import defpackage.faj;
import defpackage.i9g;
import defpackage.k3y;
import defpackage.nqp;
import defpackage.skd;
import defpackage.t76;
import defpackage.v76;
import defpackage.vkd;
import defpackage.wmj;
import defpackage.yds;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends i9g implements skd {
    public final /* synthetic */ int r;
    public final /* synthetic */ a9f s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ nqp v;
    public final /* synthetic */ vkd w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(a9f a9fVar, boolean z, boolean z2, nqp nqpVar, vkd vkdVar, int i) {
        super(3);
        this.r = i;
        this.s = a9fVar;
        this.t = z;
        this.u = z2;
        this.v = nqpVar;
        this.w = vkdVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.r;
        vkd vkdVar = this.w;
        a9f a9fVar = this.s;
        caj cajVar = caj.a;
        k3y k3yVar = t76.a;
        switch (i) {
            case 0:
                ((Number) obj3).intValue();
                c86 c86Var = (c86) ((v76) obj2);
                c86Var.Z(-1525724089);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = yds.h(c86Var);
                }
                wmj wmjVar = (wmj) objK;
                faj fajVarT = e.a(cajVar, wmjVar, a9fVar).t(new SelectableElement(this.t, wmjVar, null, this.u, this.v, (Function0) vkdVar));
                c86Var.p(false);
                return fajVarT;
            default:
                ((Number) obj3).intValue();
                c86 c86Var2 = (c86) ((v76) obj2);
                c86Var2.Z(-1525724089);
                Object objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = yds.h(c86Var2);
                }
                wmj wmjVar2 = (wmj) objK2;
                faj fajVarT2 = e.a(cajVar, wmjVar2, a9fVar).t(new ToggleableElement(this.t, wmjVar2, null, this.u, this.v, (Function1) vkdVar));
                c86Var2.p(false);
                return fajVarT2;
        }
    }
}
