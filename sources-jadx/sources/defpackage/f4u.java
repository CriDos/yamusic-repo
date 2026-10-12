package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f4u extends sme {
    public final long a;

    public f4u(Long l) {
        this.a = l.longValue();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof f4u) {
            if (this.a == ((f4u) obj).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }
}
