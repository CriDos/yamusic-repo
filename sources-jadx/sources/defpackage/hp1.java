package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hp1 implements jp1 {
    public final String a;

    public hp1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hp1) && this.a.equals(((hp1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Redirect(targetArtistId=", this.a, ")");
    }
}
