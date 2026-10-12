package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vpn {
    public final String a;
    public final String b;
    public final upn c;

    public vpn(String str, String str2, upn upnVar) {
        str.getClass();
        str2.getClass();
        upnVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = upnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vpn)) {
            return false;
        }
        vpn vpnVar = (vpn) obj;
        return Intrinsics.e(this.a, vpnVar.a) && Intrinsics.e(this.b, vpnVar.b) && this.c == vpnVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PreSaveOperation(preSaveId=", this.a, ", artistId=", this.b, ", type=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
