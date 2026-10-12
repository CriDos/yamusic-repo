package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gtk {
    public final String a;

    public gtk(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gtk) && this.a.equals(((gtk) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("OpaqueKey(key="), this.a, ')');
    }
}
