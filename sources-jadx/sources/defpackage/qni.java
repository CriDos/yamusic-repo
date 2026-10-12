package defpackage;

import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class qni {
    public final String a;
    public final String b;
    public final Set c;

    public qni(String str, String str2, Set set) {
        this.a = str;
        this.b = str2;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qni)) {
            return false;
        }
        qni qniVar = (qni) obj;
        return this.a.equals(qniVar.a) && this.b.equals(qniVar.b) && this.c.equals(qniVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("KnownCallerInfo(name=", this.a, ", packageName=", this.b, ", signatures=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
