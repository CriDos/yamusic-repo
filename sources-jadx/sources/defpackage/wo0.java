package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class wo0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ xo0 s;
    public final /* synthetic */ long t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wo0(xo0 xo0Var, long j, int i) {
        super(1);
        this.r = i;
        this.s = xo0Var;
        this.t = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h0d h0dVar;
        int i = this.r;
        long j = 0;
        long j2 = this.t;
        xo0 xo0Var = this.s;
        switch (i) {
            case 0:
                ssu ssuVar = (ssu) obj;
                if (!Intrinsics.e(ssuVar.b(), xo0Var.r.b())) {
                    wrs wrsVar = (wrs) xo0Var.r.d.g(ssuVar.b());
                    j2 = wrsVar != null ? ((rgf) wrsVar.getValue()).a : 0L;
                } else if (!rgf.a(xo0Var.s, -9223372034707292160L)) {
                    j2 = xo0Var.s;
                }
                wrs wrsVar2 = (wrs) xo0Var.r.d.g(ssuVar.a());
                j = wrsVar2 != null ? ((rgf) wrsVar2.getValue()).a : 0L;
                nzr nzrVar = (nzr) xo0Var.q.getValue();
                return (nzrVar == null || (h0dVar = (h0d) nzrVar.b.invoke(new rgf(j2), new rgf(j))) == null) ? s5z.h0(0.0f, 400.0f, null, 5) : h0dVar;
            default:
                if (Intrinsics.e(obj, xo0Var.r.b())) {
                    j = rgf.a(xo0Var.s, -9223372034707292160L) ? j2 : xo0Var.s;
                } else {
                    wrs wrsVar3 = (wrs) xo0Var.r.d.g(obj);
                    if (wrsVar3 != null) {
                        j = ((rgf) wrsVar3.getValue()).a;
                    }
                }
                return new rgf(j);
        }
    }
}
