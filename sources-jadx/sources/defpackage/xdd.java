package defpackage;

import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class xdd extends hcp {
    public static final pqi c;
    public final List a;
    public final List b;

    static {
        Pattern pattern = pqi.e;
        c = o15.w("application/x-www-form-urlencoded");
    }

    public xdd(ArrayList arrayList, ArrayList arrayList2) {
        arrayList.getClass();
        arrayList2.getClass();
        this.a = vjv.x(arrayList);
        this.b = vjv.x(arrayList2);
    }

    @Override // defpackage.hcp
    public final long a() {
        return e(null, true);
    }

    @Override // defpackage.hcp
    public final pqi b() {
        return c;
    }

    @Override // defpackage.hcp
    public final void d(aw3 aw3Var) throws EOFException {
        e(aw3Var, false);
    }

    public final long e(aw3 aw3Var, boolean z) throws EOFException {
        av3 av3VarF;
        if (z) {
            av3VarF = new av3();
        } else {
            aw3Var.getClass();
            av3VarF = aw3Var.f();
        }
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                av3VarF.M0(38);
            }
            av3VarF.S0((String) list.get(i));
            av3VarF.M0(61);
            av3VarF.S0((String) this.b.get(i));
        }
        if (!z) {
            return 0L;
        }
        long j = av3VarF.b;
        av3VarF.a();
        return j;
    }
}
