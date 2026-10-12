package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f1e {
    public final String a;
    public final boolean b;

    public f1e(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1e)) {
            return false;
        }
        f1e f1eVar = (f1e) obj;
        return this.a.equals(f1eVar.a) && this.b == f1eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("Trigger(reasonForAnalytics=", this.a, ", respectLocalPlayback=", ")", this.b);
    }
}
