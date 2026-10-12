package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class t06 {
    public final boolean a;

    public t06(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t06) && this.a == ((t06) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("CommunicationTriggerUiConfig(hasTabDot=", ")", this.a);
    }
}
