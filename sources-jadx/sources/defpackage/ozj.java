package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ozj {
    public final int a;

    public ozj(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ozj) && this.a == ((ozj) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "MetricsExperiment(httpsErrorsQuota=", ")");
    }
}
