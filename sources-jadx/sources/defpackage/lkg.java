package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lkg {
    public final String a;

    public lkg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lkg) {
            return this.a.equals(((lkg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yds.s(new StringBuilder("StringHeaderFactory{value='"), this.a, "'}");
    }
}
