package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bcg implements ccg {
    public final boolean a;

    public bcg(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bcg) && this.a == ((bcg) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("SettingsOnly(showNotificationDot=", ")", this.a);
    }
}
