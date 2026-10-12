package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;

/* JADX INFO: loaded from: classes4.dex */
public final class uxv extends OrientationEventListener {
    public final /* synthetic */ vxv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uxv(vxv vxvVar, Context context) {
        super(context);
        this.a = vxvVar;
    }

    @Override // android.view.OrientationEventListener
    public final void onOrientationChanged(int i) {
        gyv gyvVar = ((i < 0 || i >= 61) && (300 > i || i >= 361)) ? gyv.LANDSCAPE : gyv.PORTRAIT;
        ryv ryvVarZ = this.a.z();
        bss bssVar = ryvVarZ.B;
        if (ryvVarZ.K == gyv.AUTO && gyvVar != bssVar.getValue()) {
            gyv gyvVar2 = ryvVarZ.L;
            if (gyvVar2 != null && gyvVar != gyvVar2) {
                ryvVarZ.H(gyvVar);
            }
            ryvVarZ.L = gyvVar;
        }
        bssVar.getClass();
        bssVar.l(null, gyvVar);
    }
}
