package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class cn9 implements ym9 {
    public final ym9 a;
    public final Context b;
    public final List c;
    public final n9t d;
    public final int e;

    public cn9(ym9 ym9Var, Context context) {
        this.a = ym9Var;
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        this.c = tm5.c(new hm9());
        this.d = !ym9Var.b().booleanValue() ? new n9t(applicationContext) : null;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.e = Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    @Override // defpackage.ym9
    public final c6h c(String str, ml9 ml9Var) {
        if (Intrinsics.e(str, "empty://")) {
            ml9Var.W();
            return new k1a();
        }
        String strE = e(str);
        return f(strE).c(strE, ml9Var);
    }

    @Override // defpackage.ym9
    public final c6h d(String str, yyy yyyVar) {
        if (Intrinsics.e(str, "empty://")) {
            yyyVar.V();
            return new k1a();
        }
        String strE = e(str);
        ym9 ym9VarF = f(strE);
        ym9VarF.getClass();
        return ym9VarF.d(strE, new bn9(this, yyyVar, this.b));
    }

    public final String e(String str) {
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((hm9) it.next()).getClass();
            if (c.z(str, "divkit-asset", false)) {
                str = "file:///android_asset/divkit/".concat(StringsKt.c0(str, "divkit-asset://"));
            }
        }
        return str;
    }

    public final ym9 f(String str) {
        n9t n9tVar = this.d;
        if (n9tVar != null) {
            int iW = StringsKt.W(str, '?', 0, 6);
            if (iW < 0) {
                iW = str.length();
            }
            if (c.r(str.substring(0, iW), ".svg", false)) {
                return n9tVar;
            }
        }
        return this.a;
    }
}
