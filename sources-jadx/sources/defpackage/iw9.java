package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public abstract class iw9 {
    public int a;
    public final Object b;
    public final Object c;

    public iw9(d0p d0pVar) {
        this.a = Integer.MIN_VALUE;
        this.c = new Rect();
        this.b = d0pVar;
    }

    public static iw9 a(d0p d0pVar, int i) {
        if (i == 0) {
            return new jyk(d0pVar, 0);
        }
        int i2 = 1;
        if (i == 1) {
            return new jyk(d0pVar, i2);
        }
        c.x("invalid orientation");
        return null;
    }

    public abstract int b(View view);

    public abstract int c(View view);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f();

    public abstract int g();

    public abstract int h();

    public abstract Float i(int i);

    public abstract int j();

    public abstract int k();

    public Float l(int i) {
        int i2 = this.a;
        ew9 ew9Var = (ew9) this.b;
        int iOrdinal = ((ev9) this.c).ordinal();
        if (iOrdinal == 0) {
            Float fI = i(i);
            if (fI == null) {
                return null;
            }
            return Float.valueOf((i2 - ew9Var.g) - fI.floatValue());
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return Float.valueOf(ew9Var.h);
            }
            f9e.e();
            return null;
        }
        Float fI2 = i(i);
        if (fI2 == null) {
            return null;
        }
        return Float.valueOf((i2 - fI2.floatValue()) / 2.0f);
    }

    public Float m(int i) {
        int i2 = this.a;
        ew9 ew9Var = (ew9) this.b;
        int iOrdinal = ((ev9) this.c).ordinal();
        if (iOrdinal == 0) {
            return Float.valueOf(ew9Var.g);
        }
        if (iOrdinal == 1) {
            Float fI = i(i);
            if (fI == null) {
                return null;
            }
            return Float.valueOf((i2 - fI.floatValue()) / 2.0f);
        }
        if (iOrdinal != 2) {
            f9e.e();
            return null;
        }
        Float fI2 = i(i);
        if (fI2 == null) {
            return null;
        }
        return Float.valueOf((i2 - ew9Var.h) - fI2.floatValue());
    }

    public abstract int n();

    public abstract int o();

    public abstract int p(View view);

    public abstract int q(View view);

    public abstract void r(int i);

    public Map s() {
        return m1i.e(new Pair("url", (String) this.b), new Pair("imageSize", (String) this.c), new Pair("sampleSize", Integer.valueOf(this.a)));
    }

    public iw9(String str, String str2, int i) {
        this.b = str;
        this.c = str2;
        this.a = i;
    }

    public iw9(int i, ew9 ew9Var, ev9 ev9Var) {
        this.a = i;
        this.b = ew9Var;
        this.c = ev9Var;
    }
}
