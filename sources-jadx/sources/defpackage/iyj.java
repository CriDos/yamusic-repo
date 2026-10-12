package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class iyj {
    public final String a;
    public final boolean b;
    public final mxw c;
    public final z5d d;

    public iyj(String str, boolean z, mxw mxwVar, evo evoVar) {
        this.a = str;
        this.b = z;
        this.c = mxwVar;
        this.d = evoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof iyj) {
            iyj iyjVar = (iyj) obj;
            if (this.a.equals(iyjVar.a) && this.b == iyjVar.b && this.c == iyjVar.c && this.d.equals(iyjVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + ((this.d.hashCode() + ((this.c.hashCode() + gsr.d(gsr.d(((this.a.hashCode() * 31) + 1011539331) * 31, 31, this.b), 31, false)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("NetworkConfig(baseUrl=", this.a, ", legacyBaseUrl=https://api.music.yandex.net/, trustAllCert=", ", fixNotModified=false, httpErrorsQuota=", this.b);
        sbH.append(this.c);
        sbH.append(", libSslEnabledFlow=");
        sbH.append(this.d);
        sbH.append(", albumByIdUsingCache=false)");
        return sbH.toString();
    }
}
