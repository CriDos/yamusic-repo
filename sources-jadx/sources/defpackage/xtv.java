package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.ui.platform.a;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xtv implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ hzv b;
    public final /* synthetic */ edf c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ xtv(hzv hzvVar, edf edfVar, boolean z, int i) {
        this.a = i;
        this.b = hzvVar;
        this.c = edfVar;
        this.d = z;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        caj cajVar = caj.a;
        boolean z = this.d;
        edf edfVar = this.c;
        hzv hzvVar = this.b;
        switch (i) {
            case 0:
                c cVar = (c) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                cVar.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    z24.q(new cr0(hzvVar.e), a.a(cajVar, "video_clip_title"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVar), null, ry0.l(), z ? qae.J(cVar, new edf[]{edfVar}) : null, null, c86Var, 48, 134220848, 612344);
                } else {
                    c86Var.S();
                }
                break;
            default:
                c cVar2 = (c) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                cVar2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(cVar2) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    z24.q(new cr0(hzvVar.e), a.a(cajVar, "clip_title"), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, qae.K(edfVar), null, ry0.l(), z ? qae.J(cVar2, new edf[]{edfVar}) : null, null, c86Var2, 48, 134220848, 612344);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
