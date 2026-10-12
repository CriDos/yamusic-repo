package defpackage;

import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ozm implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ozm(dv5 dv5Var, long j) {
        this.a = 0;
        h0l h0lVar = h0l.a;
        this.c = dv5Var;
        this.b = j;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        long j = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                dv5 dv5Var = (dv5) obj4;
                h0l h0lVar = h0l.d;
                st3 st3Var = (st3) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                st3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(st3Var) ? 4 : 2;
                }
                int i2 = iIntValue;
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
                    boolean zH = c86Var.h(dv5Var);
                    Object objK = c86Var.K();
                    if (zH || objK == t76.a) {
                        qzm qzmVar = new qzm(0, dv5Var, dv5.class, "onOverflowClick", "onOverflowClick()V", 0, 2);
                        c86Var.k0(qzmVar);
                        objK = qzmVar;
                    }
                    ene.n(st3Var, h0lVar, (Function0) ((lzf) objK), this.b, c86Var, (i2 & 14) | 48);
                } else {
                    c86Var.S();
                }
                break;
            case 1:
                b56 b56Var = (b56) obj4;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((k9d) obj).getClass();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    b56Var.invoke(new en5(j), c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                break;
            default:
                c cVar = (c) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).g(zBooleanValue) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (!c86Var3.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c86Var3.S();
                } else if (zBooleanValue) {
                    faj fajVarK = d.k(e.e(caj.a, 1.0f), 0.0f, ((e7b.b(j) + cVar.c()) / 2.0f) + 12.0f, 0.0f, 0.0f, 13);
                    c3v.i(c86Var3);
                    ext.b(o15.c0(R.string.wizard_one_to_one_hint_text, c86Var3), fajVarK, 0L, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var3).h.b, c86Var3, 0, 0, 65020);
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ozm(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
