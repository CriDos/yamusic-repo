package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class yo5 implements fwt {
    public final long a;

    public yo5(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        adf.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.fwt
    public final long a() {
        return this.a;
    }

    @Override // defpackage.fwt
    public final float b() {
        return en5.d(this.a);
    }

    @Override // defpackage.fwt
    public final tu3 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yo5) && en5.c(this.a, ((yo5) obj).a);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) en5.i(this.a)) + ')';
    }
}
