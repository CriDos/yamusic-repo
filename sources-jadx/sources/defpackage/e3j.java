package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e3j implements q4v {
    public final String a;
    public final String b;
    public final String c;
    public final ewb d;

    public e3j(String str, String str2, String str3, ewb ewbVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ewbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3j)) {
            return false;
        }
        e3j e3jVar = (e3j) obj;
        return this.a.equals(e3jVar.a) && this.b.equals(e3jVar.b) && this.c.equals(e3jVar.c) && Intrinsics.e(this.d, e3jVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
        ewb ewbVar = this.d;
        return iB + (ewbVar == null ? 0 : ewbVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("MixUniversalEntity(id=", this.a, ", title=", this.b, ", deeplink=");
        sbU.append(this.c);
        sbU.append(", cover=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
