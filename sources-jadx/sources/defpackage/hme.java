package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hme {
    public final ime a;
    public final xr7 b;
    public final w27 c;
    public fs7 d;

    public hme(ime imeVar, xr7 xr7Var) {
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.a = imeVar;
        this.b = xr7Var;
        this.c = e58Var;
    }

    public static final buk a(hme hmeVar, fs7 fs7Var, Uri uri, rs7 rs7Var, boolean z) {
        rs7 rs7Var2 = rs7Var;
        if (!Intrinsics.e(rs7Var2.a, uri)) {
            rs7Var2 = new rs7(uri, rs7Var2.b, rs7Var2.c, rs7Var2.d, rs7Var2.e, rs7Var2.f, rs7Var2.g, rs7Var2.h, rs7Var2.i);
        }
        rs7 rs7VarD = rs7Var2.d(0L);
        sih.a(3, "HedgedDataSourceHelper", "open: opening " + rs7VarD + " with new DataSource", null);
        long jA = fs7Var.a(rs7VarD);
        sih.a(3, "HedgedDataSourceHelper", aui.k(jA, "open: opened with ", " content length"), null);
        return new buk(uri, jA, rs7VarD, fs7Var, !z);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object b(List list, rs7 rs7Var, pw6 pw6Var) {
        fme fmeVar;
        gw6 gw6Var;
        if (pw6Var instanceof fme) {
            fmeVar = (fme) pw6Var;
            int i = fmeVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fmeVar.m = i - Integer.MIN_VALUE;
            } else {
                fmeVar = new fme(this, pw6Var);
            }
        } else {
            fmeVar = new fme(this, pw6Var);
        }
        fme fmeVar2 = fmeVar;
        Object objU = fmeVar2.k;
        f37 f37Var = f37.a;
        int i2 = fmeVar2.m;
        if (i2 == 0) {
            l45.R(objU);
            gw6 gw6VarA = j35.a(g.a);
            e36 e36VarB = mn4.b();
            AtomicInteger atomicInteger = new AtomicInteger(0);
            int i3 = 0;
            for (Object obj : list) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    um5.n();
                    throw null;
                }
                di0.R(gw6VarA, this.c, null, new gme(i3, this, e36VarB, atomicInteger, list, (Uri) obj, rs7Var, null), 2);
                i3 = i4;
            }
            try {
                fmeVar2.j = gw6VarA;
                fmeVar2.m = 1;
                objU = e36VarB.u(fmeVar2);
                f37 f37Var2 = f37.a;
                if (objU == f37Var) {
                    return f37Var;
                }
                gw6Var = gw6VarA;
            } catch (Throwable th) {
                th = th;
                gw6Var = gw6VarA;
                lq4.v(lq4.I(gw6Var.getCoroutineContext()));
                throw th;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gw6Var = fmeVar2.j;
            try {
                l45.R(objU);
            } catch (Throwable th2) {
                th = th2;
                lq4.v(lq4.I(gw6Var.getCoroutineContext()));
                throw th;
            }
        }
        this.d = ((buk) objU).d;
        buk bukVar = (buk) objU;
        lq4.v(lq4.I(gw6Var.getCoroutineContext()));
        return bukVar;
    }
}
