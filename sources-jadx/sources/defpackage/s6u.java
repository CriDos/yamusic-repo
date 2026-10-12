package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s6u implements t6u {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof s6u) {
            return this.a.equals(((s6u) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Str(value=", this.a);
    }
}
