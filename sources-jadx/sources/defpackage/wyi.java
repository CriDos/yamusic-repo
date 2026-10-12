package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wyi {
    public final int a;

    public wyi(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wyi) && this.a == ((wyi) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "MetricsExperiment(httpErrorsQuota=", ")");
    }
}
