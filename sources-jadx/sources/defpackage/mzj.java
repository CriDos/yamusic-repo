package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes3.dex */
public final class mzj extends q13 {
    public static final String c = jih.m("NetworkMeteredCtrlr");
    public final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzj(eq6 eq6Var) {
        super(eq6Var);
        eq6Var.getClass();
        this.b = 7;
    }

    @Override // defpackage.dp6
    public final boolean c(qyx qyxVar) {
        qyxVar.getClass();
        return qyxVar.j.a == i1k.e;
    }

    @Override // defpackage.q13
    public final int d() {
        return this.b;
    }

    @Override // defpackage.q13
    public final boolean e(Object obj) {
        r0k r0kVar = (r0k) obj;
        r0kVar.getClass();
        boolean z = r0kVar.a;
        if (Build.VERSION.SDK_INT >= 26) {
            return (z && r0kVar.c) ? false : true;
        }
        jih.i().c(c, "Metered network constraint is not supported before API 26, only checking for connected state.");
        return !z;
    }
}
