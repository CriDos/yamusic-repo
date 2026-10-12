package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class isx implements ksx {
    public final boolean a;

    public isx(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isx) && this.a == ((isx) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Default(coordinatesInFocus=null, isOneToOneHintShown=", ")", this.a);
    }
}
