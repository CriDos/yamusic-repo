package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ujq extends yjq {
    public final dgq a;

    public ujq(dgq dgqVar) {
        dgqVar.getClass();
        this.a = dgqVar;
    }

    @Override // defpackage.yjq
    public final dgq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ujq) {
            return b7b.a(24.0f, 24.0f) && this.a == ((ujq) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (Float.hashCode(24.0f) * 31);
    }

    public final String toString() {
        return "Spacer(height=" + b7b.b(24.0f) + ", source=" + this.a + ")";
    }
}
