package defpackage;

import java.util.HashMap;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public final class i78 {
    public static final gs7 h = new gs7(1);
    public static final Random i = new Random();
    public ygi d;
    public String f;
    public final f3u a = new f3u();
    public final c3u b = new c3u();
    public final HashMap c = new HashMap();
    public g3u e = g3u.a;
    public long g = -1;

    public final void a(h78 h78Var) {
        long j = h78Var.c;
        if (j != -1) {
            this.g = j;
        }
        this.f = null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:54:0x009b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    public final h78 b(int i2, npi npiVar) {
        long j;
        long j2;
        long j3;
        HashMap map = this.c;
        h78 h78Var = null;
        long j4 = Long.MAX_VALUE;
        for (h78 h78Var2 : map.values()) {
            long j5 = h78Var2.c;
            npi npiVar2 = h78Var2.d;
            if (j5 == -1 && i2 == h78Var2.b && npiVar != null) {
                long j6 = npiVar.d;
                i78 i78Var = h78Var2.g;
                j = -1;
                h78 h78Var3 = (h78) i78Var.c.get(i78Var.f);
                if (h78Var3 != null) {
                    j3 = h78Var3.c;
                    if (j3 == -1) {
                        j3 = i78Var.g + 1;
                    }
                } else {
                    j3 = i78Var.g + 1;
                }
                if (j6 >= j3) {
                    h78Var2.c = j6;
                }
            } else {
                j = -1;
            }
            if (npiVar != null) {
                long j7 = npiVar.d;
                if (npiVar2 == null) {
                    if (!npiVar.b() && j7 == h78Var2.c) {
                        j2 = h78Var2.c;
                        if (j2 != j) {
                        }
                        h78Var = h78Var2;
                        j4 = j2;
                    }
                } else if (j7 == npiVar2.d && npiVar.b == npiVar2.b && npiVar.c == npiVar2.c) {
                    j2 = h78Var2.c;
                    if (j2 != j) {
                    }
                    h78Var = h78Var2;
                    j4 = j2;
                }
            } else if (i2 == h78Var2.b) {
                j2 = h78Var2.c;
                if (j2 != j || j2 < j4) {
                    h78Var = h78Var2;
                    j4 = j2;
                } else if (j2 == j4) {
                    int i3 = wjv.a;
                    if (h78Var.d != null && npiVar2 != null) {
                        h78Var = h78Var2;
                    }
                }
            }
        }
        if (h78Var != null) {
            return h78Var;
        }
        String str = (String) h.get();
        h78 h78Var4 = new h78(this, str, i2, npiVar);
        map.put(str, h78Var4);
        return h78Var4;
    }

    public final synchronized String c(g3u g3uVar, npi npiVar) {
        return b(g3uVar.g(npiVar.a, this.b).c, npiVar).a;
    }

    public final void d(u90 u90Var) {
        npi npiVar;
        g3u g3uVar = u90Var.b;
        int i2 = u90Var.c;
        npi npiVar2 = u90Var.d;
        boolean zP = g3uVar.p();
        String str = this.f;
        HashMap map = this.c;
        if (zP) {
            if (str != null) {
                h78 h78Var = (h78) map.get(str);
                h78Var.getClass();
                a(h78Var);
                return;
            }
            return;
        }
        h78 h78Var2 = (h78) map.get(str);
        this.f = b(i2, npiVar2).a;
        e(u90Var);
        if (npiVar2 != null) {
            long j = npiVar2.d;
            if (npiVar2.b()) {
                if (h78Var2 != null && h78Var2.c == j && (npiVar = h78Var2.d) != null && npiVar.b == npiVar2.b && npiVar.c == npiVar2.c) {
                    return;
                }
                b(i2, new npi(j, npiVar2.a));
                this.d.getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0010, B:9:0x0014, B:11:0x0024, B:20:0x0036, B:22:0x0042, B:24:0x0048, B:14:0x002b, B:30:0x0053, B:32:0x005f, B:33:0x0063, B:35:0x0068, B:37:0x006e, B:39:0x0085, B:40:0x00b3, B:42:0x00b7, B:43:0x00be, B:45:0x00c8, B:47:0x00cc), top: B:52:0x0001 }] */
    public final synchronized void e(u90 u90Var) {
        long j;
        this.d.getClass();
        if (u90Var.b.p()) {
            return;
        }
        npi npiVar = u90Var.d;
        if (npiVar != null) {
            long j2 = npiVar.d;
            h78 h78Var = (h78) this.c.get(this.f);
            if (h78Var != null) {
                j = h78Var.c;
                if (j == -1) {
                    j = this.g + 1;
                }
            } else {
                j = this.g + 1;
            }
            if (j2 < j) {
                return;
            }
            h78 h78Var2 = (h78) this.c.get(this.f);
            if (h78Var2 != null && h78Var2.c == -1 && h78Var2.b != u90Var.c) {
                return;
            }
        }
        h78 h78VarB = b(u90Var.c, u90Var.d);
        if (this.f == null) {
            this.f = h78VarB.a;
        }
        npi npiVar2 = u90Var.d;
        if (npiVar2 != null && npiVar2.b()) {
            npi npiVar3 = u90Var.d;
            h78 h78VarB2 = b(u90Var.c, new npi(npiVar3.a, npiVar3.d, npiVar3.b));
            if (!h78VarB2.e) {
                h78VarB2.e = true;
                u90Var.b.g(u90Var.d.a, this.b);
                Math.max(0L, wjv.l0(this.b.d(u90Var.d.b)) + wjv.l0(this.b.e));
                this.d.getClass();
            }
        }
        if (!h78VarB.e) {
            h78VarB.e = true;
            this.d.getClass();
        }
        if (h78VarB.a.equals(this.f) && !h78VarB.f) {
            h78VarB.f = true;
            this.d.q0(u90Var, h78VarB.a);
        }
    }
}
