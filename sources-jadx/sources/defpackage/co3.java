package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class co3 implements hpj {
    public final String a;
    public final jpj b;
    public final int c;
    public final fpj d;

    public co3(String str, jpj jpjVar, int i, fpj fpjVar) {
        this.a = str;
        this.b = jpjVar;
        this.c = i;
        this.d = fpjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co3)) {
            return false;
        }
        co3 co3Var = (co3) obj;
        return Intrinsics.e(this.a, co3Var.a) && this.b == co3Var.b && this.c == co3Var.c && this.d.equals(co3Var.d);
    }

    @Override // defpackage.hpj
    public final jpj getType() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + lo5.c(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BookShelfButtonElement(id=" + this.a + ", type=" + this.b + ", position=" + this.c + ", data=" + this.d + ")";
    }
}
