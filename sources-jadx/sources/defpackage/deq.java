package defpackage;

import kotlin.Unit;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class deq implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ deq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String strL;
        int i = this.a;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Number) obj3).intValue();
                ((qtp) obj).getClass();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(1 & iIntValue, (iIntValue & 17) != 16)) {
                    v2v v2vVar = ((aeq) obj4).b;
                    if (v2vVar instanceof t2v) {
                        c86Var.Z(315128419);
                        c86Var.p(false);
                        strL = ((t2v) v2vVar).a;
                    } else {
                        if (!(v2vVar instanceof u2v)) {
                            throw yds.i(c86Var, 315127058, false);
                        }
                        strL = uvk.l(c86Var, 315129683, R.string.mixed_search_filter_top, c86Var, false);
                    }
                    dxt.b(strL, null, 0L, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, c86Var, 0, 0, 131070);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            default:
                f6i f6iVar = (f6i) obj;
                y5i y5iVar = (y5i) obj2;
                long j = ((tq6) obj3).a;
                f6iVar.getClass();
                y5iVar.getClass();
                bwl bwlVarF = y5iVar.F(j);
                ((eoj) obj4).setValue(Integer.valueOf(bwlVarF.b));
                return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new dr3(bwlVarF, 1));
        }
    }
}
