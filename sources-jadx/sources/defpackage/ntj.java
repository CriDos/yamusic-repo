package defpackage;

import androidx.compose.foundation.lazy.a;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class ntj extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ List s;
    public final /* synthetic */ otj t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ntj(List list, otj otjVar, int i) {
        super(4);
        this.r = i;
        this.s = list;
        this.t = otjVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3 = this.r;
        caj cajVar = caj.a;
        otj otjVar = this.t;
        List list = this.s;
        switch (i3) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).f(aVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    krj krjVar = (krj) list.get(iIntValue);
                    c86Var.Z(1796966608);
                    gfe.g(krjVar, iIntValue, otjVar.f, h90.RecentlyPlayed, androidx.compose.ui.platform.a.a(cajVar, "my_shelf_recently_played_item"), c86Var, 27648 | (i & 112));
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                break;
            default:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    krj krjVar2 = (krj) list.get(iIntValue3);
                    c86Var2.Z(1820483706);
                    gfe.g(krjVar2, iIntValue3, otjVar.f, h90.Liked, androidx.compose.ui.platform.a.a(cajVar, "my_shelf_liked_item"), c86Var2, 27648 | (i2 & 112));
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                break;
        }
        return Unit.a;
    }
}
