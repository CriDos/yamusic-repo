package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class edg implements hpj {
    public final String a;
    public final jpj b;
    public final int c;
    public final iqj d;

    public edg(String str, jpj jpjVar, int i, iqj iqjVar) {
        this.a = str;
        this.b = jpjVar;
        this.c = i;
        this.d = iqjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof edg)) {
            return false;
        }
        edg edgVar = (edg) obj;
        return Intrinsics.e(this.a, edgVar.a) && this.b == edgVar.b && this.c == edgVar.c && this.d.equals(edgVar.d);
    }

    @Override // defpackage.hpj
    public final jpj getType() {
        return this.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.a.hashCode() + lo5.c(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31);
    }

    public final String toString() {
        return "LastRecentlyPlayedElement(id=" + this.a + ", type=" + this.b + ", position=" + this.c + ", data=" + this.d + ")";
    }
}
