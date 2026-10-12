package defpackage;

import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class e21 implements z11 {
    public static final /* synthetic */ wzf[] e = {new snj(e21.class, "storingJob", "getStoringJob()Lkotlinx/coroutines/Job;", 0)};
    public static final long f;
    public final d45 a;
    public final e37 b;
    public final vdt c;
    public final xtq d;

    static {
        xdb xdbVar = ydb.b;
        f = ow4.a0(24, deb.HOURS);
    }

    public e21(et7 et7Var, d45 d45Var) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = d45Var;
        this.b = gw6VarA;
        this.c = okg.b(new a21(et7Var, 0));
        this.d = new xtq();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0073  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object a(pw6 pw6Var) {
        b21 b21Var;
        mrn mrnVar;
        LinkedHashMap linkedHashMap;
        Long l;
        long jLongValue;
        zs7 zs7Var;
        c21 c21Var;
        if (pw6Var instanceof b21) {
            b21Var = (b21) pw6Var;
            int i = b21Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                b21Var.l = i - Integer.MIN_VALUE;
            } else {
                b21Var = new b21(this, pw6Var);
            }
        } else {
            b21Var = new b21(this, pw6Var);
        }
        Object objY = b21Var.j;
        f37 f37Var = f37.a;
        int i2 = b21Var.l;
        int i3 = 0;
        vdt vdtVar = this.c;
        int i4 = 2;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            mtf mtfVarB = this.d.b(e[0]);
            if (mtfVarB != null) {
                b21Var.l = 1;
                if (mtfVarB.j0(b21Var) != f37Var) {
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objY);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(objY);
                    return null;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        mrnVar = (mrn) objY;
        if (mrnVar != null) {
            mrn.a aVar = new mrn.a("campaign_start_time");
            linkedHashMap = ((pnj) mrnVar).a;
            l = (Long) linkedHashMap.get(aVar);
            if (l != null) {
                jLongValue = l.longValue();
                if (ydb.f(f) + jLongValue < this.a.currentTimeMillis()) {
                    return linkedHashMap.get(new mrn.a("campaign_id"));
                }
                zs7Var = (zs7) vdtVar.getValue();
                c21Var = new c21(i4, i3, continuation);
                b21Var.l = 3;
                if (qrn.a(zs7Var, c21Var, b21Var) == f37Var) {
                    return f37Var;
                }
            }
        }
        return null;
        z5d data = ((zs7) vdtVar.getValue()).getData();
        b21Var.l = 2;
        objY = b74.Y(data, b21Var);
        if (objY != f37Var) {
            mrnVar = (mrn) objY;
            if (mrnVar != null) {
                mrn.a aVar2 = new mrn.a("campaign_start_time");
                linkedHashMap = ((pnj) mrnVar).a;
                l = (Long) linkedHashMap.get(aVar2);
                if (l != null) {
                    jLongValue = l.longValue();
                    if (ydb.f(f) + jLongValue < this.a.currentTimeMillis()) {
                        return linkedHashMap.get(new mrn.a("campaign_id"));
                    }
                    zs7Var = (zs7) vdtVar.getValue();
                    c21Var = new c21(i4, i3, continuation);
                    b21Var.l = 3;
                    if (qrn.a(zs7Var, c21Var, b21Var) == f37Var) {
                    }
                }
            }
            return null;
        }
        return f37Var;
    }

    public final void b(String str) {
        oos oosVarR = di0.R(this.b, null, null, new w5(this, str, null, 22), 3);
        this.d.d(e[0], oosVarR);
    }
}
