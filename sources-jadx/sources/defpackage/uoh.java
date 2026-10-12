package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class uoh implements yoh {
    public final String a;

    public /* synthetic */ uoh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uoh) {
            return this.a.equals(((uoh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Asset(assetName=", this.a, ")");
    }
}
