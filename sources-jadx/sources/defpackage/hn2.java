package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hn2 extends thh {
    public final long a;
    public final long b;
    public final j25 c;
    public final Integer d;
    public final String e;
    public final List f;
    public final kco g;

    public hn2(long j, long j2, yk2 yk2Var, Integer num, String str, ArrayList arrayList, kco kcoVar) {
        this.a = j;
        this.b = j2;
        this.c = yk2Var;
        this.d = num;
        this.e = str;
        this.f = arrayList;
        this.g = kcoVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof thh) {
            hn2 hn2Var = (hn2) ((thh) obj);
            if (this.a == hn2Var.a && this.b == hn2Var.b) {
                j25 j25Var = hn2Var.c;
                j25 j25Var2 = this.c;
                if (j25Var2 != null ? j25Var2.equals(j25Var) : j25Var == null) {
                    Integer num = hn2Var.d;
                    Integer num2 = this.d;
                    if (num2 != null ? num2.equals(num) : num == null) {
                        String str = hn2Var.e;
                        String str2 = this.e;
                        if (str2 != null ? str2.equals(str) : str == null) {
                            List list = hn2Var.f;
                            List list2 = this.f;
                            if (list2 != null ? list2.equals(list) : list == null) {
                                kco kcoVar = hn2Var.g;
                                kco kcoVar2 = this.g;
                                if (kcoVar2 != null ? kcoVar2.equals(kcoVar) : kcoVar == null) {
                                    return true;
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
        long j2 = this.b;
        int i = (((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003;
        j25 j25Var = this.c;
        int iHashCode = (i ^ (j25Var == null ? 0 : j25Var.hashCode())) * 1000003;
        Integer num = this.d;
        int iHashCode2 = (iHashCode ^ (num == null ? 0 : num.hashCode())) * 1000003;
        String str = this.e;
        int iHashCode3 = (iHashCode2 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        List list = this.f;
        int iHashCode4 = (iHashCode3 ^ (list == null ? 0 : list.hashCode())) * 1000003;
        kco kcoVar = this.g;
        return iHashCode4 ^ (kcoVar != null ? kcoVar.hashCode() : 0);
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.d + ", logSourceName=" + this.e + ", logEvents=" + this.f + ", qosTier=" + this.g + "}";
    }
}
