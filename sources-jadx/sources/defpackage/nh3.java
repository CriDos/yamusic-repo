package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nh3 {
    public final String a;

    public nh3(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nh3) && this.a.equals(((nh3) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("BlockAnalyticsData(requestId=", this.a, ")");
    }
}
