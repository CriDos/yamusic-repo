package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final class dfx implements vex {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public dfx(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Context context, uex uexVar, pw6 pw6Var) {
        xex xexVar;
        if (pw6Var instanceof xex) {
            xexVar = (xex) pw6Var;
            int i = xexVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xexVar.l = i - Integer.MIN_VALUE;
            } else {
                xexVar = new xex(this, pw6Var);
            }
        } else {
            xexVar = new xex(this, pw6Var);
        }
        Object objA = xexVar.j;
        f37 f37Var = f37.a;
        int i2 = xexVar.l;
        if (i2 == 0) {
            l45.R(objA);
            r47 r47VarA = uexVar.a();
            int iJ = p9e.J(context);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(q1f.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            q1f q1fVar = (q1f) ebzVar.k(eyuVarV);
            d2f d2fVarE0 = x0g.e0(r47VarA, context, iJ, j57.c(r47VarA.b, context), j57.a(r47VarA.b, context));
            d2fVarE0.o = Boolean.FALSE;
            f2f f2fVarA = d2fVarE0.a();
            xexVar.l = 1;
            objA = q1fVar.a(f2fVarA, xexVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Drawable drawableA = ((g2f) objA).a();
        if (drawableA != null) {
            int intrinsicWidth = drawableA.getIntrinsicWidth();
            int intrinsicHeight = drawableA.getIntrinsicHeight();
            if (!(drawableA instanceof BitmapDrawable) || ((BitmapDrawable) drawableA).getBitmap() != null) {
                return o8i.g0(drawableA, intrinsicWidth, intrinsicHeight, null);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0081  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object b(Context context, pw6 pw6Var) {
        yex yexVar;
        Context context2;
        Object objF;
        uex uexVar;
        Bitmap bitmap;
        Object objC;
        Bitmap bitmap2;
        uex uexVar2;
        boolean zBooleanValue;
        if (pw6Var instanceof yex) {
            yexVar = (yex) pw6Var;
            int i = yexVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                yexVar.o = i - Integer.MIN_VALUE;
            } else {
                yexVar = new yex(this, pw6Var);
            }
        } else {
            yexVar = new yex(this, pw6Var);
        }
        Object objA = yexVar.m;
        Object obj = f37.a;
        int i2 = yexVar.o;
        if (i2 == 0) {
            l45.R(objA);
            context2 = context;
            yexVar.j = context2;
            yexVar.o = 1;
            objF = f(yexVar);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            Context context3 = yexVar.j;
            l45.R(objA);
            objF = objA;
            context2 = context3;
        } else {
            if (i2 == 2) {
                uexVar = yexVar.k;
                l45.R(objA);
                bitmap = (Bitmap) objA;
                yexVar.j = null;
                yexVar.k = uexVar;
                yexVar.l = bitmap;
                yexVar.o = 3;
                objC = c(uexVar, yexVar);
                if (objC != obj) {
                    bitmap2 = bitmap;
                    uexVar2 = uexVar;
                    objA = objC;
                }
                return obj;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Bitmap bitmap3 = yexVar.l;
            uexVar2 = yexVar.k;
            l45.R(objA);
            bitmap2 = bitmap3;
        }
        zBooleanValue = ((Boolean) objA).booleanValue();
        uexVar2.getClass();
        if (uexVar2 instanceof aaf) {
            aaf aafVar = (aaf) uexVar2;
            return new kex(bitmap2, null, aafVar.a, "", null, riv.d(aafVar, zBooleanValue));
        }
        if (uexVar2 instanceof zku) {
            zku zkuVar = (zku) uexVar2;
            jbu jbuVar = zkuVar.a;
            return new kex(bitmap2, jbuVar.g().a, jbuVar.k(), e9e.S(jbuVar).toString(), jbuVar.j(), riv.d(zkuVar, zBooleanValue));
        }
        if (uexVar2 instanceof lxv) {
            f9e.e();
            return null;
        }
        lxv lxvVar = (lxv) uexVar2;
        grv grvVar = lxvVar.a;
        return new kex(bitmap2, null, grvVar.b, yjv.e(grvVar).toString(), grvVar.o, riv.d(lxvVar, zBooleanValue));
        uexVar = (uex) objF;
        if (uexVar == null) {
            return null;
        }
        yexVar.j = null;
        yexVar.k = uexVar;
        yexVar.o = 2;
        objA = a(context2, uexVar, yexVar);
        if (objA != obj) {
            bitmap = (Bitmap) objA;
            yexVar.j = null;
            yexVar.k = uexVar;
            yexVar.l = bitmap;
            yexVar.o = 3;
            objC = c(uexVar, yexVar);
            if (objC != obj) {
                bitmap2 = bitmap;
                uexVar2 = uexVar;
                objA = objC;
                zBooleanValue = ((Boolean) objA).booleanValue();
                uexVar2.getClass();
                if (uexVar2 instanceof aaf) {
                    aaf aafVar2 = (aaf) uexVar2;
                    return new kex(bitmap2, null, aafVar2.a, "", null, riv.d(aafVar2, zBooleanValue));
                }
                if (uexVar2 instanceof zku) {
                    zku zkuVar2 = (zku) uexVar2;
                    jbu jbuVar2 = zkuVar2.a;
                    return new kex(bitmap2, jbuVar2.g().a, jbuVar2.k(), e9e.S(jbuVar2).toString(), jbuVar2.j(), riv.d(zkuVar2, zBooleanValue));
                }
                if (uexVar2 instanceof lxv) {
                    f9e.e();
                    return null;
                }
                lxv lxvVar2 = (lxv) uexVar2;
                grv grvVar2 = lxvVar2.a;
                return new kex(bitmap2, null, grvVar2.b, yjv.e(grvVar2).toString(), grvVar2.o, riv.d(lxvVar2, zBooleanValue));
            }
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r8 == r1) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(uex uexVar, pw6 pw6Var) {
        zex zexVar;
        ksg ksgVar;
        if (pw6Var instanceof zex) {
            zexVar = (zex) pw6Var;
            int i = zexVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zexVar.l = i - Integer.MIN_VALUE;
            } else {
                zexVar = new zex(this, pw6Var);
            }
        } else {
            zexVar = new zex(this, pw6Var);
        }
        Object objW = zexVar.j;
        f37 f37Var = f37.a;
        int i2 = zexVar.l;
        if (i2 == 0) {
            l45.R(objW);
            boolean z = uexVar instanceof zku;
            vdt vdtVar = this.c;
            if (z) {
                z5d z5dVarR = ((nug) vdtVar.getValue()).r(((zku) uexVar).a);
                zexVar.l = 1;
                objW = b74.W(z5dVarR, zexVar);
            } else if (uexVar instanceof lxv) {
                z5d z5dVarS = ((nug) vdtVar.getValue()).s(((lxv) uexVar).a);
                zexVar.l = 2;
                objW = b74.W(z5dVarS, zexVar);
            } else {
                if (!(uexVar instanceof aaf)) {
                    f9e.e();
                    return null;
                }
                ksgVar = ksg.b;
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objW);
            ksgVar = (ksg) objW;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
            ksgVar = (ksg) objW;
        }
        return Boolean.valueOf(ksgVar == ksg.a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(h0m h0mVar, pw6 pw6Var) {
        afx afxVar;
        if (pw6Var instanceof afx) {
            afxVar = (afx) pw6Var;
            int i = afxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                afxVar.l = i - Integer.MIN_VALUE;
            } else {
                afxVar = new afx(this, pw6Var);
            }
        } else {
            afxVar = new afx(this, pw6Var);
        }
        Object objA = afxVar.j;
        f37 f37Var = f37.a;
        int i2 = afxVar.l;
        if (i2 == 0) {
            l45.R(objA);
            tex texVar = (tex) this.b.getValue();
            String strT = h0mVar.t();
            strT.getClass();
            afxVar.l = 1;
            objA = texVar.a(strT, afxVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        jbu jbuVar = (jbu) objA;
        if (jbuVar == null) {
            return null;
        }
        return new zku(jbuVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(h0m h0mVar, pw6 pw6Var) {
        bfx bfxVar;
        if (pw6Var instanceof bfx) {
            bfxVar = (bfx) pw6Var;
            int i = bfxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bfxVar.l = i - Integer.MIN_VALUE;
            } else {
                bfxVar = new bfx(this, pw6Var);
            }
        } else {
            bfxVar = new bfx(this, pw6Var);
        }
        Object objB = bfxVar.j;
        f37 f37Var = f37.a;
        int i2 = bfxVar.l;
        if (i2 == 0) {
            l45.R(objB);
            tex texVar = (tex) this.b.getValue();
            String strT = h0mVar.t();
            strT.getClass();
            bfxVar.l = 1;
            objB = texVar.b(strT, bfxVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        grv grvVar = (grv) objB;
        if (grvVar == null) {
            return null;
        }
        return new lxv(grvVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
    
        if (r10 == r1) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
    
        if (r10 == r1) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(pw6 pw6Var) {
        cfx cfxVar;
        msm msmVarN;
        umm ummVarJ;
        h0m h0mVarC;
        if (pw6Var instanceof cfx) {
            cfxVar = (cfx) pw6Var;
            int i = cfxVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfxVar.l = i - Integer.MIN_VALUE;
            } else {
                cfxVar = new cfx(this, pw6Var);
            }
        } else {
            cfxVar = new cfx(this, pw6Var);
        }
        Object objA = cfxVar.j;
        Object obj = f37.a;
        int i2 = cfxVar.l;
        if (i2 == 0) {
            l45.R(objA);
            bdh bdhVar = (bdh) this.a.getValue();
            cfxVar.l = 1;
            objA = bdhVar.a(cfxVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return (uex) objA;
            }
            if (i2 == 3) {
                l45.R(objA);
                return (uex) objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objA);
        fco fcoVar = (fco) objA;
        if (fcoVar != null && (msmVarN = fcoVar.n()) != null && (ummVarJ = msmVarN.j()) != null && (h0mVarC = ume.C(ummVarJ)) != null) {
            switch (wex.a[h0mVarC.u().ordinal()]) {
                case -1:
                case 4:
                case 5:
                case 6:
                    break;
                case 0:
                default:
                    f9e.e();
                    return null;
                case 1:
                    cfxVar.l = 2;
                    objA = d(h0mVarC, cfxVar);
                    break;
                case 2:
                    boolean z = ummVarJ.C().l() == ylm.b;
                    r47 r47Var = new r47(new r4x(h0mVarC.q().g(), WebPath$Storage.DEFAULT_LIBRARY), z ? g57.i : g57.h, null);
                    String strW = h0mVarC.w();
                    strW.getClass();
                    return new aaf(strW, r47Var, z);
                case 3:
                    cfxVar.l = 3;
                    objA = e(h0mVarC, cfxVar);
                    break;
            }
        }
        return null;
    }
}
