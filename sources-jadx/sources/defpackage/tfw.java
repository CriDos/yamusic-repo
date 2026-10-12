package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tfw implements wfw {
    public final fgw a;

    public tfw(fgw fgwVar) {
        this.a = fgwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tfw) && this.a.equals(((tfw) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OpenGroupLimit(source=" + this.a + ")";
    }
}
