package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class si1 implements ui1 {
    public final boolean a;

    public si1(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ui1
    public final zhk a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof si1) && this.a == ((si1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
