package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class gvb extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ivb s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gvb(ivb ivbVar, long j, int i) {
        super(1);
        this.r = i;
        this.s = ivbVar;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iOrdinal;
        int i = this.r;
        long jC = 0;
        long j = this.t;
        ivb ivbVar = this.s;
        switch (i) {
            case 0:
                int iOrdinal2 = ((cvb) obj).ordinal();
                if (iOrdinal2 == 0) {
                    lp4 lp4Var = ivbVar.t.a.c;
                    if (lp4Var != null) {
                        j = ((rgf) lp4Var.b.invoke(new rgf(j))).a;
                    }
                } else if (iOrdinal2 != 1) {
                    if (iOrdinal2 != 2) {
                        f9e.e();
                        return null;
                    }
                    lp4 lp4Var2 = ivbVar.u.a.c;
                    if (lp4Var2 != null) {
                        j = ((rgf) lp4Var2.b.invoke(new rgf(j))).a;
                    }
                }
                return new rgf(j);
            case 1:
                cvb cvbVar = (cvb) obj;
                if (ivbVar.x != null && ivbVar.f1() != null && !Intrinsics.e(ivbVar.x, ivbVar.f1()) && (iOrdinal = cvbVar.ordinal()) != 0 && iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    lp4 lp4Var3 = ivbVar.u.a.c;
                    if (lp4Var3 != null) {
                        Function1 function1 = lp4Var3.b;
                        long j2 = this.t;
                        long j3 = ((rgf) function1.invoke(new rgf(j2))).a;
                        a60 a60VarF1 = ivbVar.f1();
                        a60VarF1.getClass();
                        vfg vfgVar = vfg.a;
                        long jA = ((bc3) a60VarF1).a(j2, j3, vfgVar);
                        a60 a60Var = ivbVar.x;
                        a60Var.getClass();
                        jC = ggf.c(jA, a60Var.a(j2, j3, vfgVar));
                    }
                }
                return new ggf(jC);
            default:
                cvb cvbVar2 = (cvb) obj;
                s5s s5sVar = ivbVar.t.a.b;
                long j4 = s5sVar != null ? ((ggf) s5sVar.a.invoke(new rgf(j))).a : 0L;
                s5s s5sVar2 = ivbVar.u.a.b;
                long j5 = s5sVar2 != null ? ((ggf) s5sVar2.a.invoke(new rgf(j))).a : 0L;
                int iOrdinal3 = cvbVar2.ordinal();
                if (iOrdinal3 == 0) {
                    jC = j4;
                } else if (iOrdinal3 != 1) {
                    if (iOrdinal3 != 2) {
                        f9e.e();
                        return null;
                    }
                    jC = j5;
                }
                return new ggf(jC);
        }
    }
}
