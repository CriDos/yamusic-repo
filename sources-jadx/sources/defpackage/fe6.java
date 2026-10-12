package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fe6 implements he6 {
    public final boolean a;

    public fe6(boolean z) {
        this.a = z;
    }

    @Override // defpackage.he6
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fe6) && this.a == ((fe6) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("AutoDetect(isSelected=", ")", this.a);
    }
}
