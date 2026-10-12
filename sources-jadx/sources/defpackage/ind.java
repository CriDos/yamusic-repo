package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ind extends l4w {
    public final zmd k;
    public final imd l;
    public final lig m;
    public final mh8 n;
    public cnd o;
    public final bss p;
    public final gvo q;

    public ind(Context context, zmd zmdVar, imd imdVar, lig ligVar, lig ligVar2) {
        context.getClass();
        ligVar2.getClass();
        this.k = zmdVar;
        this.l = imdVar;
        this.m = ligVar;
        this.n = new mh8(context, ligVar2);
        bss bssVarD = zq7.d(end.a);
        this.p = bssVarD;
        this.q = new gvo(bssVarD);
        di0.R(yvk.B(this), null, null, new q78(this, null, 27), 3);
    }

    public static void a(foj fojVar, Function1 function1) {
        bss bssVar;
        Object value;
        gnd gndVar;
        do {
            bssVar = (bss) fojVar;
            value = bssVar.getValue();
            gndVar = (gnd) value;
            if (!Intrinsics.e(gndVar, end.a) && !Intrinsics.e(gndVar, dnd.a)) {
                if (!(gndVar instanceof fnd)) {
                    f9e.e();
                    return;
                }
                gndVar = (gnd) function1.invoke(gndVar);
            }
        } while (!bssVar.j(value, gndVar));
    }
}
