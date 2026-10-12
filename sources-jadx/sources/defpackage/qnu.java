package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class qnu implements rnu {
    public final String a;

    public qnu(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qnu) && this.a.equals(((qnu) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("InteractiveAction(action=", this.a, ")");
    }
}
