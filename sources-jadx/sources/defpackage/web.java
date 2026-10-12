package defpackage;

import android.content.Context;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final class web {
    public final String a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public web(String str, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4) {
        this.a = str;
        this.b = vdtVar;
        this.c = vdtVar2;
        this.d = vdtVar4;
        this.e = vdtVar3;
    }

    public static jfb b(iw5 iw5Var) {
        String str;
        String str2 = iw5Var.b;
        hw5 hw5Var = iw5Var.d;
        String str3 = hw5Var.a;
        String str4 = hw5Var.b;
        String strD = d(hw5Var.c);
        gw5 gw5Var = hw5Var.d;
        hfb hfbVar = null;
        ifb ifbVarC = gw5Var != null ? c(gw5Var) : null;
        gw5 gw5Var2 = hw5Var.e;
        ifb ifbVarC2 = gw5Var2 != null ? c(gw5Var2) : null;
        ew5 ew5Var = hw5Var.f;
        gfb gfbVar = ew5Var != null ? new gfb(ew5Var.b, ew5Var.a) : null;
        fw5 fw5Var = hw5Var.g;
        if (fw5Var != null && (str = (String) xq4.c0(fw5Var.a)) != null) {
            hfbVar = new hfb(str);
        }
        return new jfb(str2, str3, str4, strD, ifbVarC, ifbVarC2, gfbVar, hfbVar);
    }

    public static ifb c(gw5 gw5Var) {
        String str = gw5Var.a;
        Integer numN = str != null ? r9e.N(str) : null;
        String str2 = gw5Var.b;
        Integer numN2 = str2 != null ? r9e.N(str2) : null;
        String str3 = gw5Var.c;
        Integer numN3 = str3 != null ? r9e.N(str3) : null;
        String str4 = gw5Var.d;
        return new ifb(numN, numN2, numN3, str4 != null ? d(str4) : null);
    }

    public static String d(String str) {
        r4x r4xVar = new r4x(str, WebPath$Storage.AVATARS_NO_CROP);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return gsr.j((Context) ebzVar.k(eyuVarV), 4, r4xVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r9 == r1) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
    
        if (r9 == r1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) {
        veb vebVar;
        if (pw6Var instanceof veb) {
            vebVar = (veb) pw6Var;
            int i = vebVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vebVar.l = i - Integer.MIN_VALUE;
            } else {
                vebVar = new veb(this, pw6Var);
            }
        } else {
            vebVar = new veb(this, pw6Var);
        }
        Object objA = vebVar.j;
        f37 f37Var = f37.a;
        int i2 = vebVar.l;
        vdt vdtVar = this.e;
        String str = this.a;
        if (i2 == 0) {
            l45.R(objA);
            vdt vdtVar2 = r2k.e;
            if (xq4.K()) {
                iw5 iw5Var = (iw5) ((seb) vdtVar.getValue()).a.get(str);
                if (iw5Var != null) {
                    return b(iw5Var);
                }
                tx5 tx5Var = (tx5) this.b.getValue();
                vebVar.l = 2;
                objA = tx5.a(tx5Var, str, null, vebVar, 6);
            } else {
                wy5 wy5Var = (wy5) this.d.getValue();
                wy5Var.getClass();
                wy5Var.a.add(str);
                fy5 fy5Var = (fy5) this.c.getValue();
                vebVar.l = 1;
                objA = fy5Var.d(str, vebVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
            nbq nbqVar = (nbq) objA;
            if (nbqVar instanceof lbq) {
                lbq lbqVar = (lbq) nbqVar;
                return new lfb(lbqVar.b, lbqVar.a);
            }
            if (!(nbqVar instanceof mbq)) {
                f9e.e();
                return null;
            }
            ix5 ix5Var = (ix5) ((mbq) nbqVar).a;
            if (ix5Var instanceof iw5) {
                return b((iw5) ix5Var);
            }
            if (!(ix5Var instanceof gx5) && !(ix5Var instanceof uw5) && !(ix5Var instanceof qw5) && !(ix5Var instanceof rw5) && !(ix5Var instanceof pw5) && ix5Var != null) {
                f9e.e();
                return null;
            }
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            nbq nbqVar2 = (nbq) objA;
            if (nbqVar2 instanceof lbq) {
                lbq lbqVar2 = (lbq) nbqVar2;
                return new lfb(lbqVar2.b, lbqVar2.a);
            }
            if (!(nbqVar2 instanceof mbq)) {
                f9e.e();
                return null;
            }
            ix5 ix5Var2 = (ix5) ((mbq) nbqVar2).a;
            if (ix5Var2 instanceof iw5) {
                iw5 iw5Var2 = (iw5) ix5Var2;
                jfb jfbVarB = b(iw5Var2);
                seb sebVar = (seb) vdtVar.getValue();
                sebVar.getClass();
                sebVar.a.put(str, iw5Var2);
                return jfbVarB;
            }
            if (!(ix5Var2 instanceof gx5) && !(ix5Var2 instanceof uw5) && !(ix5Var2 instanceof qw5) && !(ix5Var2 instanceof rw5) && !(ix5Var2 instanceof pw5) && ix5Var2 != null) {
                f9e.e();
                return null;
            }
        }
        return kfb.a;
    }
}
