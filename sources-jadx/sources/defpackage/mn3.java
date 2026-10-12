package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mn3 implements ln3 {
    public final boolean a;
    public final boolean b;
    public final av c;

    public mn3(boolean z, boolean z2, av avVar) {
        this.a = z;
        this.b = z2;
        this.c = avVar;
    }

    @Override // defpackage.ln3
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mn3)) {
            return false;
        }
        mn3 mn3Var = (mn3) obj;
        return this.a == mn3Var.a && this.b == mn3Var.b && this.c.equals(mn3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("ModalDisclaimer(showLoadingScreen=", ", hasYandexBooksBadge=", ", albumFull=", this.a, this.b);
        sbV.append(this.c);
        sbV.append(")");
        return sbV.toString();
    }
}
