package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class jcg implements mcg {
    public final boolean a;

    public jcg(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jcg) && this.a == ((jcg) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("SettingsOnly(showNotificationDot=", ")", this.a);
    }
}
