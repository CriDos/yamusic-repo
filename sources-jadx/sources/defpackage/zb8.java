package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zb8 {
    public final vdt a;
    public final vdt b;

    public zb8() {
        eyu eyuVarV = p85.V(oid.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(czv.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:42:0x0106  */
    /* JADX WARN: Code duplicated, block: B:50:0x011c  */
    /* JADX WARN: Code duplicated, block: B:51:0x0123  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(oju ojuVar, boolean z, pw6 pw6Var) {
        yb8 yb8Var;
        u9m u9mVar;
        long jF;
        nkr nkrVar;
        lzl lzlVar;
        ydb ydbVar;
        if (pw6Var instanceof yb8) {
            yb8Var = (yb8) pw6Var;
            int i = yb8Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yb8Var.m = i - Integer.MIN_VALUE;
            } else {
                yb8Var = new yb8(this, pw6Var);
            }
        } else {
            yb8Var = new yb8(this, pw6Var);
        }
        Object obj = yb8Var.k;
        f37 f37Var = f37.a;
        int i2 = yb8Var.m;
        vdt vdtVar = this.a;
        if (i2 == 0) {
            l45.R(obj);
            vdt vdtVar2 = this.b;
            u9m u9mVarA = p85.A((v9m) ((u88) vdtVar2.getValue()).a.c.getValue());
            if (!Intrinsics.e((u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b(), ojuVar)) {
                sih.a(5, "WavePlayTimeProviderImpl", "Current playable is not the same as the one that is tracked. Reporting playing time 0", null);
                return new Long(0L);
            }
            if (z) {
                jF = ojuVar.a.e;
                sih.a(4, "WavePlayTimeProviderImpl", aui.j(jF, "Calling playedTo with "), null);
                blw blwVar = (blw) vdtVar.getValue();
                xdb xdbVar = ydb.b;
                ((qyl) blwVar.a).b(ow4.b0(jF, deb.MILLISECONDS), "wave");
            } else {
                mtm mtmVar = ((u88) vdtVar2.getValue()).c;
                yb8Var.j = u9mVarA;
                yb8Var.m = 1;
                Object objF = mtmVar.f(yb8Var);
                if (objF == f37Var) {
                    return f37Var;
                }
                obj = objF;
                u9mVar = u9mVarA;
            }
            lzlVar = ((qyl) ((blw) vdtVar.getValue()).a).g;
            if (lzlVar.t == kzl.a && lzlVar.g != null) {
                if (((Boolean) ((lyl) lzlVar.c.getValue()).a.c.invoke()).booleanValue()) {
                    lzlVar.u = true;
                    try {
                        lzlVar.a();
                        lzlVar.u = false;
                    } catch (Throwable th) {
                        lzlVar.u = false;
                        throw th;
                    }
                }
                ydbVar = new ydb(lzlVar.l);
            } else {
                ydbVar = null;
            }
            if (ydbVar != null) {
                jF = ydb.f(ydbVar.a);
            } else {
                sih.a(5, "WavePlayTimeProviderImpl", "Current total played from play-audio module is null", null);
            }
            return new Long(jF);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        u9mVar = yb8Var.j;
        l45.R(obj);
        long jLongValue = ((Number) obj).longValue();
        if (u9mVar.c == o4m.d) {
            sih.a(4, "WavePlayTimeProviderImpl", aui.j(jLongValue, "Calling playedTo with "), null);
            blw blwVar2 = (blw) vdtVar.getValue();
            xdb xdbVar2 = ydb.b;
            ((qyl) blwVar2.a).b(ow4.b0(jLongValue, deb.MILLISECONDS), "wave");
        }
        jF = jLongValue;
        lzlVar = ((qyl) ((blw) vdtVar.getValue()).a).g;
        if (lzlVar.t == kzl.a) {
            ydbVar = null;
        } else {
            if (((Boolean) ((lyl) lzlVar.c.getValue()).a.c.invoke()).booleanValue()) {
                lzlVar.u = true;
                lzlVar.a();
                lzlVar.u = false;
            }
            ydbVar = new ydb(lzlVar.l);
        }
        if (ydbVar != null) {
            jF = ydb.f(ydbVar.a);
        } else {
            sih.a(5, "WavePlayTimeProviderImpl", "Current total played from play-audio module is null", null);
        }
        return new Long(jF);
    }

    public boolean b() {
        return !((((oid) this.a.getValue()).b.a() ? rkj.a : skj.a) instanceof rkj);
    }

    public zb8(vdt vdtVar, vdt vdtVar2) {
        this.a = vdtVar2;
        this.b = vdtVar;
    }
}
