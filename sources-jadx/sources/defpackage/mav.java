package defpackage;

import android.content.Context;
import android.media.ExifInterface;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class mav implements hav {
    public final Context a;
    public final niv b;
    public final oym c;

    public mav(Context context, niv nivVar, oym oymVar) {
        this.a = context;
        this.b = nivVar;
        this.c = oymVar;
    }

    public static Object c(c07 c07Var) {
        if (c07Var instanceof a07) {
            sjp sjpVar = akp.b;
            return l45.q(((a07) c07Var).a());
        }
        if (c07Var instanceof b07) {
            sjp sjpVar2 = akp.b;
            return ((b07) c07Var).a;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, String str2, pw6 pw6Var) {
        iav iavVar;
        if (pw6Var instanceof iav) {
            iavVar = (iav) pw6Var;
            int i = iavVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                iavVar.m = i - Integer.MIN_VALUE;
            } else {
                iavVar = new iav(this, pw6Var);
            }
        } else {
            iavVar = new iav(this, pw6Var);
        }
        Object objC = iavVar.k;
        f37 f37Var = f37.a;
        int i2 = iavVar.m;
        if (i2 == 0) {
            l45.R(objC);
            iavVar.j = this;
            iavVar.m = 1;
            objC = this.b.c(str, str2, iavVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = iavVar.j;
            l45.R(objC);
        }
        this.getClass();
        return c((c07) objC);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, String str2, r9v r9vVar, pw6 pw6Var) throws Throwable {
        jav javVar;
        Object objA;
        akp akpVar;
        akp akpVar2;
        if (pw6Var instanceof jav) {
            javVar = (jav) pw6Var;
            int i = javVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                javVar.n = i - Integer.MIN_VALUE;
            } else {
                javVar = new jav(this, pw6Var);
            }
        } else {
            javVar = new jav(this, pw6Var);
        }
        Object obj = javVar.l;
        Object obj2 = f37.a;
        int i2 = javVar.n;
        if (i2 != 0) {
            if (i2 == 1 || i2 == 2 || i2 == 3) {
                l45.R(obj);
                objA = ((akp) obj).a;
            } else {
                if (i2 != 4) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                akpVar2 = javVar.j;
                l45.R(obj);
            }
            akpVar = akpVar2;
            return akpVar.a;
        }
        l45.R(obj);
        if (r9vVar instanceof q9v) {
            Uri uri = ((q9v) r9vVar).a;
            javVar.n = 1;
            objA = e(str, str2, uri, javVar);
            if (objA != obj2) {
            }
        } else if (r9vVar instanceof o9v) {
            File file = ((o9v) r9vVar).a;
            javVar.n = 2;
            objA = d(str, str2, file, javVar);
            if (objA != obj2) {
            }
        } else {
            if (!(r9vVar instanceof p9v)) {
                f9e.e();
                return null;
            }
            javVar.n = 3;
            objA = a(str, str2, javVar);
            if (objA != obj2) {
            }
        }
        return obj2;
        akpVar = new akp(objA);
        if (!(objA instanceof ujp)) {
            zzm zzmVar = (zzm) objA;
            String str3 = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
            str3.getClass();
            j0n j0nVarF0 = zzmVar.f0();
            h47 h47Var = zzmVar.p;
            javVar.j = akpVar;
            javVar.k = objA;
            javVar.n = 4;
            if (this.c.k(str3, j0nVarF0, h47Var, javVar) != obj2) {
                akpVar2 = akpVar;
                akpVar = akpVar2;
            }
            return obj2;
        }
        return akpVar.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, String str2, File file, pw6 pw6Var) {
        kav kavVar;
        File file2;
        if (pw6Var instanceof kav) {
            kavVar = (kav) pw6Var;
            int i = kavVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kavVar.n = i - Integer.MIN_VALUE;
            } else {
                kavVar = new kav(this, pw6Var);
            }
        } else {
            kavVar = new kav(this, pw6Var);
        }
        Object objQ = kavVar.l;
        f37 f37Var = f37.a;
        int i2 = kavVar.n;
        try {
            if (i2 == 0) {
                l45.R(objQ);
                Context context = this.a;
                file.getClass();
                File fileD = o75.D(context, o75.N(new ExifInterface(file.getAbsolutePath())), new t47(file, 0), new t47(file, 1));
                niv nivVar = this.b;
                kavVar.j = fileD;
                kavVar.k = this;
                kavVar.n = 1;
                objQ = nivVar.q(str, str2, fileD, kavVar);
                if (objQ == f37Var) {
                    return f37Var;
                }
                file2 = fileD;
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = kavVar.k;
                file2 = kavVar.j;
                l45.R(objQ);
            }
            this.getClass();
            Object objC = c((c07) objQ);
            file2.delete();
            return objC;
        } catch (IOException e) {
            sjp sjpVar = akp.b;
            return new ujp(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(String str, String str2, Uri uri, pw6 pw6Var) throws Throwable {
        lav lavVar;
        File file;
        if (pw6Var instanceof lav) {
            lavVar = (lav) pw6Var;
            int i = lavVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                lavVar.n = i - Integer.MIN_VALUE;
            } else {
                lavVar = new lav(this, pw6Var);
            }
        } else {
            lavVar = new lav(this, pw6Var);
        }
        Object objQ = lavVar.l;
        f37 f37Var = f37.a;
        int i2 = lavVar.n;
        try {
            if (i2 == 0) {
                l45.R(objQ);
                File fileE = o75.E(this.a, uri);
                niv nivVar = this.b;
                lavVar.j = fileE;
                lavVar.k = this;
                lavVar.n = 1;
                objQ = nivVar.q(str, str2, fileE, lavVar);
                if (objQ == f37Var) {
                    return f37Var;
                }
                file = fileE;
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = lavVar.k;
                file = lavVar.j;
                l45.R(objQ);
            }
            this.getClass();
            Object objC = c((c07) objQ);
            file.delete();
            return objC;
        } catch (IOException e) {
            sjp sjpVar = akp.b;
            return new ujp(e);
        }
    }
}
