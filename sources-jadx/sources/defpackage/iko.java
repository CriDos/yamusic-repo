package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class iko {
    public final String a;
    public final String b;
    public final lm4 c;
    public final hko d;
    public final dwj e;

    public iko(String str, String str2, lm4 lm4Var, hko hkoVar, dwj dwjVar) {
        hkoVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = lm4Var;
        this.d = hkoVar;
        this.e = dwjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iko)) {
            return false;
        }
        iko ikoVar = (iko) obj;
        return Intrinsics.e(this.a, ikoVar.a) && Intrinsics.e(this.b, ikoVar.b) && this.c.equals(ikoVar.c) && Intrinsics.e(this.d, ikoVar.d) && Intrinsics.e(this.e, ikoVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        dwj dwjVar = this.e;
        return iHashCode2 + (dwjVar != null ? dwjVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("QueueInfoUiData(title=", this.a, ", subtitle=", this.b, ", castState=");
        sbU.append(this.c);
        sbU.append(", queueNavigation=");
        sbU.append(this.d);
        sbU.append(", navigationContextEntity=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
