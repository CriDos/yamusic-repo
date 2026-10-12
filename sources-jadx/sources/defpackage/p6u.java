package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class p6u implements e8u {
    public final String a;

    public p6u(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof p6u) && this.a.equals(((p6u) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("Function(name="), this.a, ')');
    }
}
