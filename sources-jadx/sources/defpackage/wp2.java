package defpackage;

import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wp2 {
    public final bss a;
    public final gvo b;
    public final up2 c;
    public final vp2 d;

    public wp2() {
        bss bssVarD = zq7.d(rrb.a);
        this.a = bssVarD;
        this.b = new gvo(bssVarD);
        this.c = new up2(0, this);
        this.d = new vp2(this);
    }

    public static final void a(wp2 wp2Var, kk3 kk3Var) {
        bss bssVar = wp2Var.a;
        Iterable iterable = (Iterable) bssVar.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            lk3 lk3Var = (lk3) obj;
            if (!Intrinsics.e(lk3Var.a(), "music-launch") || lk3Var.b() != kk3Var) {
                arrayList.add(obj);
            }
        }
        bssVar.k(CollectionsKt.z0(arrayList));
    }
}
