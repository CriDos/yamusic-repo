package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pvv implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ hlc b;

    public /* synthetic */ pvv(hlc hlcVar, int i) {
        this.a = i;
        this.b = hlcVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        qp0 qp0Var = (qp0) obj;
        switch (this.a) {
            case 0:
                v76 v76Var = (v76) obj2;
                ((Integer) obj3).getClass();
                qp0Var.getClass();
                bt5.a(new s6o[0], true, zxu.w(-1097762306, v76Var, new l9r(20, this.b)), v76Var, 432, 0);
                break;
            case 1:
                v76 v76Var2 = (v76) obj2;
                ((Integer) obj3).getClass();
                qp0Var.getClass();
                long j = ((yt0) ((c86) v76Var2).j(zt0.a)).a.a;
                dzy.r(this.b, a.a(e.n(d.k(caj.a, 0.0f, 0.0f, 32.0f, 0.0f, 11), 24.0f), "video_clip_explicit"), j, v76Var2, 48, 0);
                break;
            default:
                ((Integer) obj3).getClass();
                qp0Var.getClass();
                faj fajVarN = e.n(caj.a, 24.0f);
                dzy.r(this.b, fajVarN, 0L, (v76) obj2, 48, 4);
                break;
        }
        return Unit.a;
    }
}
