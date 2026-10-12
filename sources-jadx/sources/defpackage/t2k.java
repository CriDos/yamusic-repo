package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t2k implements hpj {
    public final String a;
    public final jpj b;
    public final int c;
    public final fpj d;

    public t2k(String str, jpj jpjVar, int i, fpj fpjVar) {
        this.a = str;
        this.b = jpjVar;
        this.c = i;
        this.d = fpjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2k)) {
            return false;
        }
        t2k t2kVar = (t2k) obj;
        return Intrinsics.e(this.a, t2kVar.a) && this.b == t2kVar.b && this.c == t2kVar.c && this.d.equals(t2kVar.d);
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
        return "NewEpisodesButtonElement(id=" + this.a + ", type=" + this.b + ", position=" + this.c + ", data=" + this.d + ")";
    }
}
