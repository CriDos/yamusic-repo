package defpackage;

import com.yandex.music.shared.network.repositories.retrofit.AccountApi;
import kotlin.Unit;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class kgv {
    public final vdt a;
    public final vdt b;
    public final gw6 c;

    public kgv(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar;
        this.b = vdtVar2;
        z5t z5tVarD = l45.d();
        i88 i88Var = xt8.a;
        this.c = j35.a(e.c(z5tVarD, e58.d));
    }

    /* JADX WARN: Code duplicated, block: B:38:0x009f  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0082, code lost:
    
        if (((defpackage.rz0) r9).a.a(r1) == r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b2, code lost:
    
        if (((defpackage.rz0) r9).b(r1) == r2) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00be, code lost:
    
        if (r9.b(r1) == r2) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(kgv kgvVar, f25 f25Var, pw6 pw6Var) {
        igv igvVar;
        Object objN;
        vdt vdtVar = kgvVar.a;
        if (pw6Var instanceof igv) {
            igvVar = (igv) pw6Var;
            int i = igvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                igvVar.l = i - Integer.MIN_VALUE;
            } else {
                igvVar = new igv(kgvVar, pw6Var);
            }
        } else {
            igvVar = new igv(kgvVar, pw6Var);
        }
        Object obj = igvVar.j;
        Object obj2 = f37.a;
        int i2 = igvVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(obj);
                objN = ((akp) obj).a;
                sjp sjpVar = akp.b;
                if (objN instanceof ujp) {
                    sih.a(3, null, "Could not update token", null);
                    jz0 jz0Var = (jz0) vdtVar.getValue();
                    igvVar.l = 2;
                } else {
                    igvVar.l = 3;
                }
                return obj2;
            }
            if (i2 == 2) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 == 3) {
                l45.R(obj);
                return Unit.a;
            }
            if (i2 == 4) {
                l45.R(obj);
                return Unit.a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        sih.a(3, "UserErrorHandler", "handleError " + f25Var, null);
        int iOrdinal = f25Var.ordinal();
        if (iOrdinal == 0) {
            jz0 jz0Var2 = (jz0) vdtVar.getValue();
            igvVar.l = 1;
            objN = ((rz0) jz0Var2).n(igvVar);
            if (objN != obj2) {
                sjp sjpVar2 = akp.b;
                if (objN instanceof ujp) {
                    sih.a(3, null, "Could not update token", null);
                    jz0 jz0Var3 = (jz0) vdtVar.getValue();
                    igvVar.l = 2;
                } else {
                    igvVar.l = 3;
                }
            }
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return Unit.a;
                }
                f9e.e();
                return null;
            }
            jz0 jz0Var4 = (jz0) vdtVar.getValue();
            igvVar.l = 4;
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0099, code lost:
    
        if (((defpackage.rz0) r10).b(r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        jgv jgvVar;
        if (pw6Var instanceof jgv) {
            jgvVar = (jgv) pw6Var;
            int i = jgvVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jgvVar.l = i - Integer.MIN_VALUE;
            } else {
                jgvVar = new jgv(this, pw6Var);
            }
        } else {
            jgvVar = new jgv(this, pw6Var);
        }
        Object objS = jgvVar.j;
        f37 f37Var = f37.a;
        int i2 = jgvVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                l45.R(objS);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objS);
            }
            return Unit.a;
        }
        l45.R(objS);
        sih.a(3, "UserErrorHandler", "try validatedToken", null);
        qd qdVar = (qd) this.b.getValue();
        jgvVar.l = 1;
        qdVar.getClass();
        objS = b9r.s(((AccountApi) qdVar.a.getValue()).a(l3s.a), jgvVar);
        if (objS != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objS;
        if (c07Var instanceof xz6) {
            if (((xz6) c07Var).c() == 401) {
                sih.a(7, "UserErrorHandler", "Token updated but still invalid: " + c07Var, null);
                jz0 jz0Var = (jz0) this.a.getValue();
                jgvVar.l = 2;
            } else {
                sih.a(3, null, "Error on test token request: " + c07Var + ", but token is valid", null);
            }
        } else if (c07Var instanceof a07) {
            sih.a(3, "UserErrorHandler", "Error on test token request: " + c07Var + ", but token is valid", null);
        } else {
            if (!(c07Var instanceof b07)) {
                f9e.e();
                return null;
            }
            sih.a(3, "UserErrorHandler", "Token updated and valid", null);
        }
        return Unit.a;
    }
}
