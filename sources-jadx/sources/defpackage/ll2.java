package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ll2 extends k77 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final Long e;
    public final boolean f;
    public final s67 g;
    public final j77 h;
    public final i77 i;
    public final t67 j;
    public final List k;
    public final int l;

    public ll2(String str, String str2, String str3, long j, Long l, boolean z, s67 s67Var, j77 j77Var, i77 i77Var, t67 t67Var, List list, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = l;
        this.f = z;
        this.g = s67Var;
        this.h = j77Var;
        this.i = i77Var;
        this.j = t67Var;
        this.k = list;
        this.l = i;
    }

    @Override // defpackage.k77
    public final kl2 a() {
        kl2 kl2Var = new kl2();
        kl2Var.a = this.a;
        kl2Var.b = this.b;
        kl2Var.c = this.c;
        kl2Var.d = this.d;
        kl2Var.e = this.e;
        kl2Var.f = this.f;
        kl2Var.g = this.g;
        kl2Var.h = this.h;
        kl2Var.i = this.i;
        kl2Var.j = this.j;
        kl2Var.k = this.k;
        kl2Var.l = this.l;
        kl2Var.m = (byte) 7;
        return kl2Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k77) {
            ll2 ll2Var = (ll2) ((k77) obj);
            if (this.a.equals(ll2Var.a) && this.b.equals(ll2Var.b)) {
                String str = ll2Var.c;
                String str2 = this.c;
                if (str2 != null ? str2.equals(str) : str == null) {
                    if (this.d == ll2Var.d) {
                        Long l = ll2Var.e;
                        Long l2 = this.e;
                        if (l2 != null ? l2.equals(l) : l == null) {
                            if (this.f == ll2Var.f && this.g.equals(ll2Var.g)) {
                                j77 j77Var = ll2Var.h;
                                j77 j77Var2 = this.h;
                                if (j77Var2 != null ? j77Var2.equals(j77Var) : j77Var == null) {
                                    i77 i77Var = ll2Var.i;
                                    i77 i77Var2 = this.i;
                                    if (i77Var2 != null ? i77Var2.equals(i77Var) : i77Var == null) {
                                        t67 t67Var = ll2Var.j;
                                        t67 t67Var2 = this.j;
                                        if (t67Var2 != null ? t67Var2.equals(t67Var) : t67Var == null) {
                                            List list = ll2Var.k;
                                            List list2 = this.k;
                                            if (list2 != null ? list2.equals(list) : list == null) {
                                                if (this.l == ll2Var.l) {
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
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        String str = this.c;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        long j = this.d;
        int i = (((iHashCode ^ iHashCode2) * 1000003) ^ ((int) ((j >>> 32) ^ j))) * 1000003;
        Long l = this.e;
        int iHashCode3 = (((((i ^ (l == null ? 0 : l.hashCode())) * 1000003) ^ (this.f ? 1231 : 1237)) * 1000003) ^ this.g.hashCode()) * 1000003;
        j77 j77Var = this.h;
        int iHashCode4 = (iHashCode3 ^ (j77Var == null ? 0 : j77Var.hashCode())) * 1000003;
        i77 i77Var = this.i;
        int iHashCode5 = (iHashCode4 ^ (i77Var == null ? 0 : i77Var.hashCode())) * 1000003;
        t67 t67Var = this.j;
        int iHashCode6 = (iHashCode5 ^ (t67Var == null ? 0 : t67Var.hashCode())) * 1000003;
        List list = this.k;
        return this.l ^ ((iHashCode6 ^ (list != null ? list.hashCode() : 0)) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{generator=");
        sb.append(this.a);
        sb.append(", identifier=");
        sb.append(this.b);
        sb.append(", appQualitySessionId=");
        sb.append(this.c);
        sb.append(", startedAt=");
        sb.append(this.d);
        sb.append(", endedAt=");
        sb.append(this.e);
        sb.append(", crashed=");
        sb.append(this.f);
        sb.append(", app=");
        sb.append(this.g);
        sb.append(", user=");
        sb.append(this.h);
        sb.append(", os=");
        sb.append(this.i);
        sb.append(", device=");
        sb.append(this.j);
        sb.append(", events=");
        sb.append(this.k);
        sb.append(", generatorType=");
        return lo5.q(sb, this.l, "}");
    }
}
