package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j16 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ j16(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                jxt jxtVar = (jxt) obj2;
                ((cr0) obj).getClass();
                jxtVar.getClass();
                eojVar.setValue(Boolean.valueOf(jxtVar.c()));
                break;
            case 1:
                Function0 function0 = (Function0) obj2;
                ((fg8) obj).getClass();
                function0.getClass();
                eojVar.setValue((jxt) function0.invoke());
                break;
            case 2:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nwm.a(0, 2, ((mp5) c86Var.j(op5.a)).h(), c86Var, null, ((gcw) eojVar.getValue()) == gcw.c);
                } else {
                    c86Var.S();
                }
                break;
            case 3:
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    Object objK = c86Var2.K();
                    if (objK == t76.a) {
                        objK = new gd(eojVar, 25);
                        c86Var2.k0(objK);
                    }
                    uyy.i((Function0) objK, a.a(caj.a, "dismiss_button"), false, jie.j, c86Var2, 3126, 4);
                } else {
                    c86Var2.S();
                }
                break;
            case 4:
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    String quantityString = ((Context) c86Var3.j(AndroidCompositionLocals_androidKt.b)).getResources().getQuantityString(R.plurals.delete_tracks_cache_num, ((Number) eojVar.getValue()).intValue(), Integer.valueOf(((Number) eojVar.getValue()).intValue()));
                    quantityString.getClass();
                    ext.b(quantityString, null, ((yt0) c86Var3.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 0, 0, 65530);
                } else {
                    c86Var3.S();
                }
                break;
            default:
                lkn lknVar = (lkn) obj;
                cok cokVar = (cok) obj2;
                lknVar.getClass();
                lknVar.a();
                eojVar.setValue(new cok((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cokVar.a >> 32)) + Float.intBitsToFloat((int) (((cok) eojVar.getValue()).a >> 32)))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (cokVar.a & 4294967295L)) + Float.intBitsToFloat((int) (((cok) eojVar.getValue()).a & 4294967295L)))) & 4294967295L)));
                break;
        }
        return Unit.a;
    }
}
