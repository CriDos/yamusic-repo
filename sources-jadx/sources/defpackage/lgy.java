package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class lgy {
    public final Object a;

    public lgy(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lgy) && this.a.equals(((lgy) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.o("Changed(state=", ")", this.a);
    }
}
