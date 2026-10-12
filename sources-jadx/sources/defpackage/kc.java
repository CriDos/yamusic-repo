package defpackage;

import android.view.View;
import android.widget.Button;

/* JADX INFO: loaded from: classes4.dex */
public final class kc extends u0p {
    public final /* synthetic */ oc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kc(oc ocVar) {
        super(ocVar);
        this.f = ocVar;
    }

    @Override // defpackage.u0p, defpackage.tb
    public final void d(View view, tc tcVar) {
        super.d(view, tcVar);
        tcVar.z(j2p.a(Button.class).f());
        view.setImportantForAccessibility(this.f.j ? 1 : 4);
    }
}
