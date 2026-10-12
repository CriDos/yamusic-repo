package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class c7e extends d7e {
    public final String a;

    public c7e(String str) {
        this.a = str;
    }

    @Override // defpackage.d7e
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c7e) && this.a.equals(((c7e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("UserError(message=", this.a, ")");
    }
}
