package defpackage;

import androidx.compose.foundation.layout.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r0l {
    public final long a;
    public final i2l b;

    public r0l() {
        long jE = lq4.e(4284900966L);
        i2l i2lVarA = d.a(0.0f, 0.0f, 3);
        this.a = jE;
        this.b = i2lVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!r0l.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        r0l r0lVar = (r0l) obj;
        return en5.c(this.a, r0lVar.a) && Intrinsics.e(this.b, r0lVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        k4i.s(this.a, ", drawPadding=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
