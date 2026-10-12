package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class w71 implements hpj {
    public final String a;
    public final jpj b;
    public final int c;
    public final fpj d;

    public w71(String str, jpj jpjVar, int i, fpj fpjVar) {
        this.a = str;
        this.b = jpjVar;
        this.c = i;
        this.d = fpjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w71)) {
            return false;
        }
        w71 w71Var = (w71) obj;
        return Intrinsics.e(this.a, w71Var.a) && this.b == w71Var.b && this.c == w71Var.c && this.d.equals(w71Var.d);
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
        return "ArtistButtonElement(id=" + this.a + ", type=" + this.b + ", position=" + this.c + ", data=" + this.d + ")";
    }
}
