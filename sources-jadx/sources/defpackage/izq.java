package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class izq {
    public final String a;

    public izq(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof izq) && this.a.equals(((izq) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("SessionDetails(sessionId="), this.a, ')');
    }
}
