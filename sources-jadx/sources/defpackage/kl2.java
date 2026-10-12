package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class kl2 {
    public String a;
    public String b;
    public String c;
    public long d;
    public Long e;
    public boolean f;
    public s67 g;
    public j77 h;
    public i77 i;
    public t67 j;
    public List k;
    public int l;
    public byte m;

    public final ll2 a() {
        String str;
        String str2;
        s67 s67Var;
        if (this.m == 7 && (str = this.a) != null && (str2 = this.b) != null && (s67Var = this.g) != null) {
            return new ll2(str, str2, this.c, this.d, this.e, this.f, s67Var, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" generator");
        }
        if (this.b == null) {
            sb.append(" identifier");
        }
        if ((this.m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.m & 4) == 0) {
            sb.append(" generatorType");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }
}
