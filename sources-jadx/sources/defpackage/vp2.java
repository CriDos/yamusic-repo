package defpackage;

import androidx.fragment.app.o;
import androidx.fragment.app.y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vp2 extends o15 {
    public final /* synthetic */ wp2 a;

    public vp2(wp2 wp2Var) {
        this.a = wp2Var;
    }

    @Override // defpackage.o15
    public final void N(y yVar, o oVar) {
        oVar.getClass();
        if (Intrinsics.e(oVar.getTag(), "DynamicOverlayFragment") || oVar.getClass().getSimpleName().equals("DynamicOverlayFragment")) {
            mqt.m("DynamicOverlayFragment detached: ", oVar.getTag(), 3, "AutoplayScreenObserver", null);
            wp2.a(this.a, kk3.b);
        }
    }
}
