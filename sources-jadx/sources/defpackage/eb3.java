package defpackage;

import com.yandex.music.shared.bdui.core.api.data.DivException;
import com.yandex.music.shared.bdui.core.impl.a;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class eb3 implements za3 {
    public final a a;
    public final e37 b;
    public final wf9 c;
    public final fb3 d;
    public final ConcurrentHashMap e;
    public final ConcurrentHashMap f;
    public final voj g;

    public eb3(ua3 ua3Var, a aVar, pf9 pf9Var, wf9 wf9Var, fb3 fb3Var) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = aVar;
        this.b = gw6VarA;
        this.c = wf9Var;
        this.d = fb3Var;
        this.e = new ConcurrentHashMap(5);
        this.f = new ConcurrentHashMap();
        this.g = nw7.a();
    }

    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object a(eb3 eb3Var, String str, pw6 pw6Var) {
        cb3 cb3Var;
        oxe oxeVarE;
        a aVar = eb3Var.a;
        if (pw6Var instanceof cb3) {
            cb3Var = (cb3) pw6Var;
            int i = cb3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cb3Var.m = i - Integer.MIN_VALUE;
            } else {
                cb3Var = new cb3(eb3Var, pw6Var);
            }
        } else {
            cb3Var = new cb3(eb3Var, pw6Var);
        }
        Object objB = cb3Var.k;
        f37 f37Var = f37.a;
        int i2 = cb3Var.m;
        if (i2 != 0) {
            if (i2 == 1) {
                str = cb3Var.j;
                l45.R(objB);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            return (nbq) objB;
        }
        l45.R(objB);
        str.getClass();
        try {
            mxe mxeVar = new mxe();
            mxeVar.h(null, str);
            oxeVarE = mxeVar.e();
        } catch (IllegalArgumentException unused) {
            oxeVarE = null;
        }
        if (oxeVarE != null) {
            String str2 = oxeVarE.i;
            cb3Var.j = str;
            cb3Var.m = 1;
            objB = aVar.b(str2, cb3Var);
            if (objB == f37Var) {
                return f37Var;
            }
        }
        cb3Var.j = null;
        cb3Var.m = 2;
        objB = aVar.a(str, cb3Var);
        if (objB == f37Var) {
            return f37Var;
        }
        return (nbq) objB;
        nbq nbqVar = (nbq) objB;
        if (nbqVar != null) {
            return nbqVar;
        }
        cb3Var.j = null;
        cb3Var.m = 2;
        objB = aVar.a(str, cb3Var);
        if (objB == f37Var) {
            return f37Var;
        }
        return (nbq) objB;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object b(eb3 eb3Var, of9 of9Var, String str, pw6 pw6Var) {
        db3 db3Var;
        fb3 fb3Var = eb3Var.d;
        if (pw6Var instanceof db3) {
            db3Var = (db3) pw6Var;
            int i = db3Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                db3Var.n = i - Integer.MIN_VALUE;
            } else {
                db3Var = new db3(eb3Var, pw6Var);
            }
        } else {
            db3Var = new db3(eb3Var, pw6Var);
        }
        Object objA = db3Var.l;
        f37 f37Var = f37.a;
        int i2 = db3Var.n;
        if (i2 == 0) {
            l45.R(objA);
            wf9 wf9Var = eb3Var.c;
            db3Var.j = of9Var;
            db3Var.k = str;
            db3Var.n = 1;
            objA = wf9Var.a(str, of9Var, db3Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = db3Var.k;
            of9Var = db3Var.j;
            l45.R(objA);
        }
        nbq nbqVar = (nbq) objA;
        if (nbqVar instanceof lbq) {
            String str2 = ((lbq) nbqVar).b;
            sih.a(6, "BduiDivRepositoryImpl", lo5.p("failed preload data for ", str, ", urls: ", str2), null);
            String str3 = str2 == null ? "No urls" : str2;
            gb3 gb3Var = (gb3) fb3Var;
            gb3Var.getClass();
            qa3 qa3Var = gb3Var.a;
            str.getClass();
            qa3Var.a("DivRepository.LoadingResourceFailure", m1i.g(new Pair("screenIdOrUrl", str), new Pair(Constants.KEY_MESSAGE, str3)));
            if (str2 == null) {
                str2 = "No urls";
            }
            qa3Var.a("DivResourceLoad.Failure", m1i.g(new Pair("screenIdOrUrl", str), new Pair("urls", str2)));
        } else {
            if (!(nbqVar instanceof mbq)) {
                f9e.e();
                return null;
            }
            gb3 gb3Var2 = (gb3) fb3Var;
            gb3Var2.getClass();
            str.getClass();
            gb3Var2.a.a("DivRepository.LoadingSuccess", m1i.g(new Pair("screenIdOrUrl", str)));
            eb3Var.e.put(str, of9Var);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0069, code lost:
    
        if (r11 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, long j, pw6 pw6Var) {
        ab3 ab3Var;
        if (pw6Var instanceof ab3) {
            ab3Var = (ab3) pw6Var;
            int i = ab3Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ab3Var.n = i - Integer.MIN_VALUE;
            } else {
                ab3Var = new ab3(this, pw6Var);
            }
        } else {
            ab3Var = new ab3(this, pw6Var);
        }
        Object objZ = ab3Var.l;
        f37 f37Var = f37.a;
        int i2 = ab3Var.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objZ);
            str.getClass();
            oos oosVarR = di0.R(this.b, null, null, new kx(this, str, continuation, 4), 3);
            ab3Var.j = str;
            ab3Var.k = j;
            ab3Var.n = 1;
            if (oosVarR.j0(ab3Var) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            j = ab3Var.k;
            str = ab3Var.j;
            l45.R(objZ);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objZ);
        }
        nbq nbqVar = (nbq) objZ;
        if (nbqVar != null) {
            return nbqVar;
        }
        lbq lbqVar = new lbq(null, new DivException("load timer has expired"));
        sih.a(5, "BduiDivRepositoryImpl", String.valueOf((Object) null), null);
        return lbqVar;
        bb3 bb3Var = new bb3(this, str, continuation, 0);
        ab3Var.j = null;
        ab3Var.k = j;
        ab3Var.n = 2;
        objZ = l45.Z(j, bb3Var, ab3Var);
    }
}
