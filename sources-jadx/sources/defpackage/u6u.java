package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class u6u implements v6u {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof u6u) {
            return this.a.equals(((u6u) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "Variable(name=", this.a);
    }
}
