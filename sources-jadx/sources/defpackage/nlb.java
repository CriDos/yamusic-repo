package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class nlb implements olb {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public nlb(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    @Override // defpackage.olb
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.olb
    public final boolean b() {
        return this.a;
    }

    @Override // defpackage.olb
    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nlb)) {
            return false;
        }
        nlb nlbVar = (nlb) obj;
        return this.a == nlbVar.a && this.b == nlbVar.b && this.c == nlbVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(lo5.v("Enabled(bottomSheetMain=", ", bottomSheetClip=", ", kidsBlock=", this.a, this.b), this.c, ")");
    }
}
