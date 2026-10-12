package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class swx {
    public final long a;

    public swx(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof swx) && en5.c(this.a, ((swx) obj).a);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return lo5.o("WizardTextColors(forPrimaryButton=", en5.i(this.a), ", forDisabledButton=null)");
    }
}
