package defpackage;

import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class v9c {
    public final cac a;
    public final boolean b;
    public final lig c;
    public final Function0 d;

    public /* synthetic */ v9c(cac cacVar) {
        this(cacVar, false, okg.b(new o5b(26)), new jnr(24));
    }

    public static /* synthetic */ void b(v9c v9cVar, u6c u6cVar, wwb wwbVar, ejt ejtVar, r7q r7qVar, int i, String str, zhk zhkVar, int i2) {
        g9c g9cVar = g9c.Tap;
        if ((i2 & 8) != 0) {
            ejtVar = null;
        }
        v9cVar.a(u6cVar, g9cVar, wwbVar, ejtVar, r7qVar, i, str, zhkVar, null, "");
    }

    public static j9m c(zhk zhkVar, wwb wwbVar, ejt ejtVar, r7q r7qVar, Integer num) {
        zhkVar.getClass();
        wwbVar.getClass();
        r7qVar.getClass();
        if (num != null) {
            if (wwbVar.getCount() == num.intValue()) {
                num = null;
            }
            if (num != null) {
                int iIntValue = num.intValue();
                if (wwbVar instanceof swb) {
                    swb swbVar = (swb) wwbVar;
                    q7c q7cVar = swbVar.a;
                    int i = swbVar.b;
                    int i2 = swbVar.c;
                    q7cVar.getClass();
                    wwbVar = new swb(q7cVar, i, i2, iIntValue);
                } else {
                    if (!(wwbVar instanceof uwb)) {
                        f9e.e();
                        return null;
                    }
                    uwb uwbVar = (uwb) wwbVar;
                    String str = uwbVar.a;
                    String str2 = uwbVar.b;
                    int i3 = uwbVar.c;
                    int i4 = uwbVar.d;
                    str.getClass();
                    str2.getClass();
                    wwbVar = new uwb(i3, i4, iIntValue, str, str2);
                }
            }
        }
        return new j9m(r7qVar, wwbVar, zhkVar, ejtVar);
    }

    public static /* synthetic */ void f(int i, int i2, wwb wwbVar, v9c v9cVar, qyc qycVar, zhk zhkVar, r7q r7qVar, ejt ejtVar, String str, String str2) {
        if ((i2 & 64) != 0) {
            qycVar = null;
        }
        v9cVar.e(i, wwbVar, qycVar, zhkVar, r7qVar, ejtVar, str, (i2 & 128) != 0 ? "" : str2);
    }

    public static /* synthetic */ void k(int i, int i2, wwb wwbVar, v9c v9cVar, qyc qycVar, zhk zhkVar, r7q r7qVar, ejt ejtVar, String str, String str2) {
        if ((i2 & 64) != 0) {
            qycVar = null;
        }
        v9cVar.j(i, wwbVar, qycVar, zhkVar, r7qVar, ejtVar, str, (i2 & 128) != 0 ? "" : str2);
    }

    public final void a(u6c u6cVar, g9c g9cVar, wwb wwbVar, ejt ejtVar, r7q r7qVar, int i, String str, zhk zhkVar, qyc qycVar, String str2) {
        String str3;
        p7c p7cVar;
        String str4;
        String str5;
        u6cVar.getClass();
        wwbVar.getClass();
        r7qVar.getClass();
        s9c s9cVar = new s9c(r7qVar, wwbVar, zhkVar, i, ejtVar, qycVar, g9cVar, u6cVar);
        if (this.b) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(4, "EvGenBlockReporter", (String) s9cVar.invoke(), null);
        }
        j9c j9cVarD = d();
        if (j9cVarD != null) {
            String strI = this.a.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str6 = r7qVar.d.a;
            String strA = r7qVar.a();
            p7q p7qVar = r7qVar.e;
            String str7 = p7qVar.b;
            p7c p7cVar2 = p7qVar.a;
            String strA2 = wwbVar.a();
            String strC = wwbVar.c();
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            if (zhkVar == null || (str3 = zhkVar.b) == null) {
                str3 = "";
            }
            if (zhkVar == null || (p7cVar = zhkVar.a) == null) {
                p7cVar = p7c.NonApplicable;
            }
            int i2 = zhkVar != null ? zhkVar.c : 0;
            int i3 = zhkVar != null ? zhkVar.d : 0;
            if (ejtVar == null || (str4 = ejtVar.a) == null) {
                str4 = "";
            }
            j9cVarD.h(g9cVar, strI, x6cVar, g8cVar, e8cVar, str6, p7cVar2, str7, p7cVar, str3, i2, i3, str4, ejtVar != null ? ejtVar.b : 0, ejtVar != null ? ejtVar.c : false, strC, strA2, iB, iD, i, str2, qycVar != null ? qycVar.a : "", (qycVar == null || (str5 = qycVar.b) == null) ? "" : str5, qycVar != null ? qycVar.c : 0, str, strA, r7qVar.f.a, u6cVar.a);
        }
    }

    public final j9c d() {
        if (((Boolean) this.d.invoke()).booleanValue()) {
            return (j9c) this.c.getValue();
        }
        return null;
    }

    public final void e(int i, wwb wwbVar, qyc qycVar, zhk zhkVar, r7q r7qVar, ejt ejtVar, String str, String str2) {
        String str3;
        String str4;
        zhkVar.getClass();
        wwbVar.getClass();
        r7qVar.getClass();
        str2.getClass();
        t9c t9cVar = new t9c(r7qVar, wwbVar, zhkVar, i, ejtVar, qycVar, 0);
        if (this.b) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(2, "EvGenBlockReporter", (String) t9cVar.invoke(), null);
        }
        j9c j9cVarD = d();
        if (j9cVarD != null) {
            String strI = this.a.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str5 = r7qVar.d.a;
            String strA = r7qVar.a();
            p7q p7qVar = r7qVar.e;
            String str6 = p7qVar.b;
            p7c p7cVar = p7qVar.a;
            String strA2 = wwbVar.a();
            String strC = wwbVar.c();
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            j9cVarD.k(strI, x6cVar, g8cVar, e8cVar, str5, p7cVar, str6, zhkVar.a, zhkVar.b, zhkVar.c, zhkVar.d, (ejtVar == null || (str4 = ejtVar.a) == null) ? "" : str4, ejtVar != null ? ejtVar.b : 0, ejtVar != null ? ejtVar.c : false, strC, strA2, iB, iD, i, str2, qycVar != null ? qycVar.a : "", (qycVar == null || (str3 = qycVar.b) == null) ? "" : str3, qycVar != null ? qycVar.c : 0, str, strA, r7qVar.f.a);
        }
    }

    public final void g(x6c x6cVar, wwb wwbVar, ejt ejtVar, r7q r7qVar, int i, String str, zhk zhkVar, qyc qycVar, String str2, String str3) {
        p7c p7cVar;
        String str4;
        String str5;
        String str6;
        x6cVar.getClass();
        wwbVar.getClass();
        r7qVar.getClass();
        u9c u9cVar = new u9c(r7qVar, wwbVar, zhkVar, i, ejtVar, qycVar, x6cVar, 1);
        if (this.b) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(4, "EvGenBlockReporter", (String) u9cVar.invoke(), null);
        }
        j9c j9cVarD = d();
        if (j9cVarD != null) {
            String strI = this.a.I();
            x6c x6cVar2 = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str7 = r7qVar.d.a;
            String strA = r7qVar.a();
            p7q p7qVar = r7qVar.e;
            String str8 = p7qVar.b;
            p7c p7cVar2 = p7qVar.a;
            String strA2 = wwbVar.a();
            String strC = wwbVar.c();
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            String str9 = (zhkVar == null || (str6 = zhkVar.b) == null) ? "" : str6;
            if (zhkVar == null || (p7cVar = zhkVar.a) == null) {
                p7cVar = p7c.NonApplicable;
            }
            j9cVarD.n(r7qVar.a, x6cVar, strI, x6cVar2, g8cVar, e8cVar, str7, p7cVar2, str8, p7cVar, str9, zhkVar != null ? zhkVar.c : 0, zhkVar != null ? zhkVar.d : 0, (ejtVar == null || (str5 = ejtVar.a) == null) ? "" : str5, ejtVar != null ? ejtVar.b : 0, ejtVar != null ? ejtVar.c : false, strC, strA2, iB, iD, i, str3, qycVar != null ? qycVar.a : "", (qycVar == null || (str4 = qycVar.b) == null) ? "" : str4, qycVar != null ? qycVar.c : 0, str, strA, r7qVar.f.a, str2 == null ? "" : str2);
        }
    }

    public final void h(String str, wwb wwbVar, ejt ejtVar, r7q r7qVar, int i, String str2, zhk zhkVar, qyc qycVar, String str3) {
        p7c p7cVar;
        String str4;
        String str5;
        String str6;
        str.getClass();
        wwbVar.getClass();
        r7qVar.getClass();
        u9c u9cVar = new u9c(r7qVar, wwbVar, zhkVar, i, ejtVar, qycVar, str, 0);
        if (this.b) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(4, "EvGenBlockReporter", (String) u9cVar.invoke(), null);
        }
        j9c j9cVarD = d();
        if (j9cVarD != null) {
            String strI = this.a.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str7 = r7qVar.d.a;
            String strA = r7qVar.a();
            p7q p7qVar = r7qVar.e;
            String str8 = p7qVar.b;
            p7c p7cVar2 = p7qVar.a;
            String strA2 = wwbVar.a();
            String strC = wwbVar.c();
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            String str9 = (zhkVar == null || (str6 = zhkVar.b) == null) ? "" : str6;
            if (zhkVar == null || (p7cVar = zhkVar.a) == null) {
                p7cVar = p7c.NonApplicable;
            }
            j9cVarD.n(r7qVar.a, x6c.Link, strI, x6cVar, g8cVar, e8cVar, str7, p7cVar2, str8, p7cVar, str9, zhkVar != null ? zhkVar.c : 0, zhkVar != null ? zhkVar.d : 0, (ejtVar == null || (str5 = ejtVar.a) == null) ? "" : str5, ejtVar != null ? ejtVar.b : 0, ejtVar != null ? ejtVar.c : false, strC, strA2, iB, iD, i, str3, qycVar != null ? qycVar.a : "", (qycVar == null || (str4 = qycVar.b) == null) ? "" : str4, qycVar != null ? qycVar.c : 0, str2, strA, r7qVar.f.a, str);
        }
    }

    public final void j(int i, wwb wwbVar, qyc qycVar, zhk zhkVar, r7q r7qVar, ejt ejtVar, String str, String str2) {
        String str3;
        String str4;
        zhkVar.getClass();
        str.getClass();
        wwbVar.getClass();
        r7qVar.getClass();
        str2.getClass();
        t9c t9cVar = new t9c(r7qVar, wwbVar, zhkVar, i, ejtVar, qycVar, 1);
        if (this.b) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(3, "EvGenBlockReporter", (String) t9cVar.invoke(), null);
        }
        j9c j9cVarD = d();
        if (j9cVarD != null) {
            String strI = this.a.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str5 = r7qVar.d.a;
            String strA = r7qVar.a();
            p7q p7qVar = r7qVar.e;
            String str6 = p7qVar.b;
            p7c p7cVar = p7qVar.a;
            String strA2 = wwbVar.a();
            String strC = wwbVar.c();
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            j9cVarD.q(strI, x6cVar, g8cVar, e8cVar, str5, p7cVar, str6, zhkVar.a, zhkVar.b, zhkVar.c, zhkVar.d, (ejtVar == null || (str4 = ejtVar.a) == null) ? "" : str4, ejtVar != null ? ejtVar.b : 0, ejtVar != null ? ejtVar.c : false, strC, strA2, iB, iD, i, str2, qycVar != null ? qycVar.a : "", (qycVar == null || (str3 = qycVar.b) == null) ? "" : str3, qycVar != null ? qycVar.c : 0, str, strA, r7qVar.f.a);
        }
    }

    public final void l(String str, wwb wwbVar, ejt ejtVar, r7q r7qVar, int i, String str2, String str3, zhk zhkVar, String str4) {
        p7c p7cVar;
        String str5;
        String str6;
        str.getClass();
        wwbVar.getClass();
        r7qVar.getClass();
        str3.getClass();
        t9c t9cVar = new t9c(r7qVar, wwbVar, zhkVar, i, ejtVar, str, 2);
        if (this.b) {
            CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
        } else {
            sih.a(4, "EvGenBlockReporter", (String) t9cVar.invoke(), null);
        }
        j9c j9cVarD = d();
        if (j9cVarD != null) {
            String strI = this.a.I();
            x6c x6cVar = r7qVar.a;
            g8c g8cVar = r7qVar.g;
            e8c e8cVar = r7qVar.c;
            String str7 = r7qVar.d.a;
            String strA = r7qVar.a();
            p7q p7qVar = r7qVar.e;
            String str8 = p7qVar.b;
            p7c p7cVar2 = p7qVar.a;
            String strA2 = wwbVar.a();
            String strC = wwbVar.c();
            int iB = wwbVar.b();
            int iD = wwbVar.d();
            String str9 = (zhkVar == null || (str6 = zhkVar.b) == null) ? "" : str6;
            if (zhkVar == null || (p7cVar = zhkVar.a) == null) {
                p7cVar = p7c.NonApplicable;
            }
            j9c.t(j9cVarD, strI, x6cVar, g8cVar, e8cVar, str7, p7cVar2, str8, p7cVar, str9, zhkVar != null ? zhkVar.c : 0, zhkVar != null ? zhkVar.d : 0, str, (ejtVar == null || (str5 = ejtVar.a) == null) ? "" : str5, ejtVar != null ? ejtVar.b : 0, ejtVar != null ? ejtVar.c : false, strC, strA2, iB, iD, i, str4, "", "", 0, str2, strA, str3, 4096);
        }
    }

    public v9c(cac cacVar, boolean z, lig ligVar, Function0 function0) {
        cacVar.getClass();
        ligVar.getClass();
        this.a = cacVar;
        this.b = z;
        this.c = ligVar;
        this.d = function0;
    }
}
