package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class unc extends tb {
    public final String d;
    public final boolean e;
    public final boolean f;
    public Boolean g;

    public unc(String str, boolean z, boolean z2) {
        this.d = str;
        this.e = z;
        this.f = z2;
    }

    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        String str = this.d;
        if (str.length() > 0) {
            tcVar.z(str);
        }
        tcVar.K(this.e);
        if (this.f) {
            tcVar.x(true);
            Boolean bool = this.g;
            if (bool != null) {
                tcVar.y(bool.booleanValue());
            }
        }
    }
}
