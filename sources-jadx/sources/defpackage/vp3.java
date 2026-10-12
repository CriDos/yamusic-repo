package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vp3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ String c;

    public /* synthetic */ vp3(String str, boolean z, int i) {
        this.a = 2;
        this.c = str;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 3) != 2)) {
                    dxt.b(this.c, e.v(d.h(e.e(e.h(caj.a, 56.0f, 0.0f, 2), 1.0f), 16.0f, 8.0f), u65.o, (3 & 2) == 0), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, z ? new ast(3) : null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 0, 3120, 54776);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    m6l m6lVarX = hde.X(z ? R.drawable.ic_full_screen_off_24 : R.drawable.ic_full_screen_on_24, 0, c86Var2);
                    if (z) {
                        c86Var2.Z(-407261164);
                        j = ((yt0) c86Var2.j(zt0.a)).a.a;
                    } else {
                        c86Var2.Z(-407260106);
                        j = ((yt0) c86Var2.j(zt0.a)).a.c;
                    }
                    c86Var2.p(false);
                    xze.a(m6lVarX, this.c, null, j, c86Var2, 0, 4);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                mne.a(this.c, z, (v76) obj, hde.f0(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vp3(boolean z, String str, int i) {
        this.a = i;
        this.b = z;
        this.c = str;
    }
}
