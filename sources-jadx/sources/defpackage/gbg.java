package defpackage;

import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.foundation.lazy.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gbg implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ gbg(boolean z, Function0 function0, int i) {
        this.a = i;
        this.b = z;
        this.c = function0;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j;
        int i = this.a;
        caj cajVar = caj.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((a) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 17) != 16)) {
                    String strC0 = o15.c0(R.string.rup_settings_button_reset, c86Var);
                    pyt pytVarL = ry0.l();
                    boolean z2 = this.b;
                    if (z2) {
                        c86Var.Z(-678491733);
                        j = ((yt0) c86Var.j(zt0.a)).b.d;
                    } else {
                        c86Var.Z(-678490707);
                        j = ((yt0) c86Var.j(zt0.a)).b.c;
                    }
                    c86Var.p(false);
                    ext.b(strC0, androidx.compose.ui.platform.a.a(androidx.compose.foundation.a.e(e.f(d.k(d.i(e.e(cajVar, 1.0f), 16.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 20.0f, 5), 48.0f), z2, null, new nqp(0), this.c, 2), "wave_settings_clear"), j, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, pytVarL, c86Var, 0, 0, 65016);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (!c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    c86Var2.S();
                } else if (z) {
                    c86Var2.Z(1479417503);
                    phe.a(this.c, androidx.compose.ui.platform.a.a(cajVar, "sort_by_button"), false, null, itk.f, c86Var2, 196656, 28);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(1479715413);
                    c86Var2.p(false);
                }
                return Unit.a;
            default:
                faj fajVar = (faj) obj;
                ((Integer) obj3).getClass();
                fajVar.getClass();
                c86 c86Var3 = (c86) ((v76) obj2);
                c86Var3.Z(476272603);
                String strC1 = o15.c0(z ? R.string.video_clips_hide_controls_description : R.string.video_clips_show_controls_description, c86Var3);
                boolean zF = c86Var3.f(strC1);
                Function0 function0 = this.c;
                boolean zF2 = zF | c86Var3.f(function0);
                Object objK = c86Var3.K();
                if (zF2 || objK == t76.a) {
                    objK = new ul3(strC1, function0, 2);
                    c86Var3.k0(objK);
                }
                faj fajVarB = rrq.b(fajVar, false, (Function1) objK);
                c86Var3.p(false);
                return fajVarB;
        }
    }
}
