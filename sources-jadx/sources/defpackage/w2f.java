package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w2f {
    public static final w2f g = new w2f(false, 0, true, 1, 1, egh.c);
    public final boolean a;
    public final int b;
    public final boolean c;
    public final int d;
    public final int e;
    public final egh f;

    public w2f(boolean z, int i, boolean z2, int i2, int i3, egh eghVar) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = i2;
        this.e = i3;
        this.f = eghVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w2f)) {
            return false;
        }
        w2f w2fVar = (w2f) obj;
        return this.a == w2fVar.a && this.b == w2fVar.b && this.c == w2fVar.c && this.d == w2fVar.d && this.e == w2fVar.e && Intrinsics.e(this.f, w2fVar.f);
    }

    public final int hashCode() {
        return this.f.a.hashCode() + lo5.c(this.e, lo5.c(this.d, gsr.d(lo5.c(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31), 961);
    }

    public final String toString() {
        return "ImeOptions(singleLine=" + this.a + ", capitalization=" + ((Object) z1g.a(this.b)) + ", autoCorrect=" + this.c + ", keyboardType=" + ((Object) b2g.a(this.d)) + ", imeAction=" + ((Object) s2f.a(this.e)) + ", platformImeOptions=null, hintLocales=" + this.f + ')';
    }
}
