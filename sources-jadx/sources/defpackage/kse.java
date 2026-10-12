package defpackage;

import android.view.View;
import androidx.core.widget.NestedScrollView;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kse implements fd, hat, bxj {
    public final /* synthetic */ qse a;

    public /* synthetic */ kse(qse qseVar) {
        this.a = qseVar;
    }

    @Override // defpackage.hat
    public void a() {
        qtb qtbVar = this.a.x;
        if (qtbVar != null) {
            rre rreVar = (rre) qtbVar.a;
            rreVar.B.a().Q();
            ehv ehvVar = (ehv) rreVar.m.getValue();
            uas uasVar = rreVar.u;
            ehvVar.getClass();
            uasVar.getClass();
            ((odr) ehvVar.b(uasVar).f.d).a(Unit.a);
            rreVar.c(true);
            rreVar.y.c.c = false;
        }
    }

    @Override // defpackage.bxj
    public void d(NestedScrollView nestedScrollView, int i) {
        this.a.o();
    }

    @Override // defpackage.fd
    public boolean n(View view) {
        view.getClass();
        this.a.l(4);
        return true;
    }
}
