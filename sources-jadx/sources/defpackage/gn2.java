package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class gn2 extends ygh {
    public final long a;
    public final Integer b;
    public final s36 c;
    public final long d;
    public final byte[] e;
    public final String f;
    public final long g;
    public final lyj h;
    public final kjc i;

    public gn2(long j, Integer num, zk2 zk2Var, long j2, byte[] bArr, String str, long j3, jn2 jn2Var, ym2 ym2Var) {
        this.a = j;
        this.b = num;
        this.c = zk2Var;
        this.d = j2;
        this.e = bArr;
        this.f = str;
        this.g = j3;
        this.h = jn2Var;
        this.i = ym2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ygh) {
            ygh yghVar = (ygh) obj;
            gn2 gn2Var = (gn2) yghVar;
            if (this.a == gn2Var.a) {
                Integer num = gn2Var.b;
                Integer num2 = this.b;
                if (num2 != null ? num2.equals(num) : num == null) {
                    s36 s36Var = gn2Var.c;
                    s36 s36Var2 = this.c;
                    if (s36Var2 != null ? s36Var2.equals(s36Var) : s36Var == null) {
                        if (this.d == gn2Var.d) {
                            if (Arrays.equals(this.e, yghVar instanceof gn2 ? ((gn2) yghVar).e : gn2Var.e)) {
                                String str = gn2Var.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    if (this.g == gn2Var.g) {
                                        lyj lyjVar = gn2Var.h;
                                        lyj lyjVar2 = this.h;
                                        if (lyjVar2 != null ? lyjVar2.equals(lyjVar) : lyjVar == null) {
                                            kjc kjcVar = gn2Var.i;
                                            kjc kjcVar2 = this.i;
                                            if (kjcVar2 != null ? kjcVar2.equals(kjcVar) : kjcVar == null) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = (((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003;
        Integer num = this.b;
        int iHashCode = (i ^ (num == null ? 0 : num.hashCode())) * 1000003;
        s36 s36Var = this.c;
        int iHashCode2 = (iHashCode ^ (s36Var == null ? 0 : s36Var.hashCode())) * 1000003;
        long j2 = this.d;
        int iHashCode3 = (((iHashCode2 ^ ((int) (j2 ^ (j2 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.e)) * 1000003;
        String str = this.f;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        long j3 = this.g;
        int i2 = (iHashCode4 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        lyj lyjVar = this.h;
        int iHashCode5 = (i2 ^ (lyjVar == null ? 0 : lyjVar.hashCode())) * 1000003;
        kjc kjcVar = this.i;
        return iHashCode5 ^ (kjcVar != null ? kjcVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.a + ", eventCode=" + this.b + ", complianceData=" + this.c + ", eventUptimeMs=" + this.d + ", sourceExtension=" + Arrays.toString(this.e) + ", sourceExtensionJsonProto3=" + this.f + ", timezoneOffsetSeconds=" + this.g + ", networkConnectionInfo=" + this.h + ", experimentIds=" + this.i + "}";
    }
}
