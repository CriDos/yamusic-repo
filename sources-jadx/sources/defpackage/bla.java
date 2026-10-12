package defpackage;

import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class bla {
    public final e41 a = new e41(0);

    public final int a(String str) {
        if (str == null) {
            return -1;
        }
        e41 e41Var = this.a;
        Object objValueOf = e41Var.get(str);
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(View.generateViewId());
            e41Var.put(str, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }
}
