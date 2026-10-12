package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class udw implements vdw {
    public final int a;

    public udw(int i) {
        this.a = i;
    }

    @Override // defpackage.vdw
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof udw) && this.a == ((udw) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return lo5.o("WithoutSeeds(phonotekaOnlyId=", clv.o(this.a), ")");
    }
}
