package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nqk implements t64 {
    public final iqk a;
    public final /* synthetic */ oqk b;

    public nqk(oqk oqkVar, iqk iqkVar) {
        iqkVar.getClass();
        this.b = oqkVar;
        this.a = iqkVar;
    }

    @Override // defpackage.t64
    public final void cancel() {
        oqk oqkVar = this.b;
        f31 f31Var = oqkVar.b;
        iqk iqkVar = this.a;
        f31Var.remove(iqkVar);
        if (Intrinsics.e(oqkVar.c, iqkVar)) {
            iqkVar.handleOnBackCancelled();
            oqkVar.c = null;
        }
        iqkVar.removeCancellable(this);
        Function0<Unit> enabledChangedCallback$activity_release = iqkVar.getEnabledChangedCallback$activity_release();
        if (enabledChangedCallback$activity_release != null) {
            enabledChangedCallback$activity_release.invoke();
        }
        iqkVar.setEnabledChangedCallback$activity_release(null);
    }
}
