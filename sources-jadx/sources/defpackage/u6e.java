package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u6e extends w6e {
    public final String a;

    public u6e(String str) {
        this.a = str;
    }

    @Override // defpackage.w6e
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u6e) && this.a.equals(((u6e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("UserError(message=", this.a, ")");
    }
}
