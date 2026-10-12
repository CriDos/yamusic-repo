package defpackage;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class g86 extends e94 {
    public final /* synthetic */ int a;
    public final Object b;

    public g86(int i) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = new q1y();
                break;
            default:
                this.b = new ArrayList();
                break;
        }
    }

    @Override // defpackage.e94
    public final va4 b(s5z s5zVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((ArrayList) obj).iterator();
                while (it.hasNext()) {
                    va4 va4VarB = ((e94) it.next()).b(s5zVar);
                    if (va4VarB != null) {
                        return va4VarB;
                    }
                }
                return null;
            case 1:
                if (((ArrayList) obj).contains(Integer.valueOf(((z94) s5zVar).u.length()))) {
                    return null;
                }
                return va4.c;
            default:
                c94 c94Var = (c94) s5zVar;
                va4 va4Var = va4.c;
                q1y q1yVar = (q1y) obj;
                q1yVar.getClass();
                Calendar calendar = Calendar.getInstance();
                long j = q1yVar.a;
                calendar.setTime(new Date(j));
                int i2 = calendar.get(1) % 100;
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTime(new Date(j));
                int i3 = calendar2.get(2) + 1;
                Integer numT0 = StringsKt.t0(c94Var.v);
                int iIntValue = numT0 != null ? numT0.intValue() : 0;
                if (iIntValue >= i2 && iIntValue <= i2 + 50) {
                    Integer numT1 = StringsKt.t0(c94Var.u);
                    int iIntValue2 = numT1 != null ? numT1.intValue() : 0;
                    if (iIntValue2 <= 12 && iIntValue2 >= 1 && (iIntValue != i2 || iIntValue2 >= i3)) {
                        return null;
                    }
                }
                return va4Var;
        }
    }

    public g86(ArrayList arrayList) {
        this.a = 1;
        this.b = arrayList;
    }
}
