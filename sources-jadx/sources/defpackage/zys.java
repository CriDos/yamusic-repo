package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zys implements yq0 {
    public final String a;

    public /* synthetic */ zys(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zys) {
            return this.a.equals(((zys) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.m(')', "StringAnnotation(value=", this.a);
    }
}
