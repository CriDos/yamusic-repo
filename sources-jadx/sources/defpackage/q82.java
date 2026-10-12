package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q82 implements oig {
    public final yig a;

    public q82(yig yigVar) {
        this.a = yigVar;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q82) && this.a.equals(((q82) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AutoCacheOnboardingBlock(meta=" + this.a + ")";
    }
}
