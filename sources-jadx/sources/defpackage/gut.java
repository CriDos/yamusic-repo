package defpackage;

import androidx.compose.ui.input.key.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class gut extends i9g implements skd {
    public final /* synthetic */ mog r;
    public final /* synthetic */ dvt s;
    public final /* synthetic */ dwt t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ kok w;
    public final /* synthetic */ b4v x;
    public final /* synthetic */ Function1 y;
    public final /* synthetic */ int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gut(mog mogVar, dvt dvtVar, dwt dwtVar, boolean z, boolean z2, kok kokVar, b4v b4vVar, Function1 function1, int i) {
        super(3);
        this.r = mogVar;
        this.s = dvtVar;
        this.t = dwtVar;
        this.u = z;
        this.v = z2;
        this.w = kokVar;
        this.x = b4vVar;
        this.y = function1;
        this.z = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ((Number) obj3).intValue();
        c86 c86Var = (c86) ((v76) obj2);
        c86Var.Z(851809892);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new xxt();
            c86Var.k0(objK);
        }
        xxt xxtVar = (xxt) objK;
        Object objK2 = c86Var.K();
        if (objK2 == k3yVar) {
            objK2 = new gv7();
            c86Var.k0(objK2);
        }
        Function1 function1 = this.y;
        int i = this.z;
        fut futVar = new fut(this.r, this.s, this.t, this.u, this.v, xxtVar, this.w, this.x, (gv7) objK2, function1, i);
        boolean zH = c86Var.h(futVar);
        Object objK3 = c86Var.K();
        if (zH || objK3 == k3yVar) {
            lgs lgsVar = new lgs(1, futVar, fut.class, "process", "process-ZmokQxo(Landroid/view/KeyEvent;)Z", 0, 11);
            c86Var.k0(lgsVar);
            objK3 = lgsVar;
        }
        faj fajVarA = a.a(caj.a, (Function1) ((lzf) objK3));
        c86Var.p(false);
        return fajVarA;
    }
}
