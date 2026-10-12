package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class pfn implements qfn {
    public final mfn a;

    public pfn(mfn mfnVar) {
        this.a = mfnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pfn) && this.a.equals(((pfn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(uiData=" + this.a + ")";
    }
}
