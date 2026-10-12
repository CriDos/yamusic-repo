package defpackage;

import android.net.Uri;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.g;
import com.yandex.passport.api.h;
import com.yandex.passport.api.impl.b;
import com.yandex.passport.api.x0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class n62 implements i62 {
    public final g a;
    public final z8u b;
    public final yal c;
    public final gvo d;

    public n62(g gVar, vdt vdtVar, z8u z8uVar, yal yalVar) {
        this.a = gVar;
        this.b = z8uVar;
        this.c = yalVar;
        e37 e37VarF = l45.f(new cvr(), u27.c);
        this.d = b74.E0(new f81(((rz0) ((jz0) vdtVar.getValue())).a.g(), this, vdtVar, 3), e37VarF, new krs(0L, Long.MAX_VALUE), e((zjd) di0.U(kotlin.coroutines.g.a, new m62(vdtVar, null, 0))));
    }

    public static String d(String str) {
        int iA0;
        String host = Uri.parse(str).getHost();
        if (host == null || host.length() == 0 || (iA0 = StringsKt.a0(host, '.', 0, 6)) <= 0 || iA0 >= host.length() - 1) {
            return null;
        }
        return host.substring(iA0 + 1);
    }

    public final Object a(String str, d9t d9tVar) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return ((szx) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(szx.class))).b() ? c(str, d9tVar) : b(str, d9tVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        j62 j62Var;
        Object objK;
        if (pw6Var instanceof j62) {
            j62Var = (j62) pw6Var;
            int i = j62Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j62Var.l = i - Integer.MIN_VALUE;
            } else {
                j62Var = new j62(this, pw6Var);
            }
        } else {
            j62Var = new j62(this, pw6Var);
        }
        Object obj = j62Var.j;
        f37 f37Var = f37.a;
        int i2 = j62Var.l;
        if (i2 == 0) {
            l45.R(obj);
            String strD = d(str);
            if (strD == null) {
                strD = "ru";
            }
            m72 m72Var = (m72) this.d.a.getValue();
            Long l = m72Var != null ? new Long(m72Var.a) : null;
            if (l != null) {
                o3 o3Var = new o3(strD, l, str, 12);
                j62Var.l = 1;
                objK = this.a.k(o3Var, j62Var);
                if (objK == f37Var) {
                    return f37Var;
                }
            }
            return null;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        objK = ((akp) obj).a;
        sjp sjpVar = akp.b;
        if (objK instanceof ujp) {
            return null;
        }
        return objK;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        k62 k62Var;
        if (pw6Var instanceof k62) {
            k62Var = (k62) pw6Var;
            int i = k62Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k62Var.l = i - Integer.MIN_VALUE;
            } else {
                k62Var = new k62(this, pw6Var);
            }
        } else {
            k62Var = new k62(this, pw6Var);
        }
        Object obj = k62Var.j;
        f37 f37Var = f37.a;
        int i2 = k62Var.l;
        if (i2 == 0) {
            l45.R(obj);
            String strD = d(str);
            if (strD == null) {
                strD = "ru";
            }
            m72 m72Var = (m72) this.d.a.getValue();
            Long l = m72Var != null ? new Long(m72Var.a) : null;
            if (l != null) {
                yal yalVar = this.c;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(rv7.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str2 = nbl.PRODUCTION.a;
                x0 x0Var = h.b;
                int i3 = Integer.parseInt(str2);
                x0Var.getClass();
                h hVarA = x0.a(i3);
                if (hVarA == null) {
                    c.x("Required value was null.");
                    return null;
                }
                long jLongValue = l.longValue();
                b bVarA = b.a(hVarA.d());
                bVarA.getClass();
                b2 b2Var = new b2(bVarA, jLongValue);
                k62Var.l = 1;
                Object objG = yalVar.g(b2Var, str, strD, k62Var);
                return objG == f37Var ? f37Var : objG;
            }
        } else {
            if (i2 == 1) {
                l45.R(obj);
                return obj;
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            Object obj2 = ((akp) obj).a;
            sjp sjpVar = akp.b;
            if (!(obj2 instanceof ujp)) {
                return obj2;
            }
        }
        return null;
    }

    public final m72 e(zjd zjdVar) {
        f8u f8uVar = (f8u) di0.U(kotlin.coroutines.g.a, new em(this, null, 15));
        if (zjdVar != null) {
            dfv dfvVar = zjdVar.a;
            if (f8uVar != null && dfvVar.d) {
                return new m72(Long.parseLong(dfvVar.a), dfvVar.b, zjdVar.h, zjdVar.i, f8uVar.a);
            }
        }
        return null;
    }
}
