package defpackage;

import kotlin.Unit;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u56 implements wkd {
    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i;
        st3 st3Var = (st3) obj;
        pyt pytVar = (pyt) obj2;
        pyt pytVar2 = (pyt) obj3;
        v76 v76Var = (v76) obj4;
        int iIntValue = ((Integer) obj5).intValue();
        st3Var.getClass();
        pytVar.getClass();
        pytVar2.getClass();
        if ((iIntValue & 6) == 0) {
            i = (((c86) v76Var).f(st3Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((c86) v76Var).f(pytVar) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((c86) v76Var).f(pytVar2) ? 256 : 128;
        }
        int i2 = i;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            bc3 bc3Var = u65.e;
            caj cajVar = caj.a;
            faj fajVarA = st3Var.a(cajVar, bc3Var);
            String strC0 = o15.c0(R.string.mixes_block_item_title_view_all_button, c86Var);
            wus wusVar = zt0.a;
            ext.b(strC0, fajVarA, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 0, 0, null, pytVar, c86Var, 0, ((i2 << 15) & 3670016) | 48, 63480);
            ext.b(o15.c0(R.string.mixes_block_item_description_view_all_button, c86Var), st3Var.a(cajVar, u65.k), ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, pytVar2, c86Var, 0, ((i2 << 12) & 3670016) | 3120, 55288);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }
}
