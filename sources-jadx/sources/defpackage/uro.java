package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class uro extends vro {
    public final String a;
    public final String b;
    public final String c;

    public uro(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.vro
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uro)) {
            return false;
        }
        uro uroVar = (uro) obj;
        return this.a.equals(uroVar.a) && this.b.equals(uroVar.b) && this.c.equals(uroVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return yds.s(lo5.u("Unspecified(name=", this.a, ", value=", this.b, ", serializedSeed="), this.c, ")");
    }
}
