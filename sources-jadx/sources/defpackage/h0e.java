package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class h0e implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ y9u b;

    public /* synthetic */ h0e(y9u y9uVar, int i) {
        this.a = i;
        this.b = y9uVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        yh8 yh8Var;
        yh8 yh8Var2;
        yh8 yh8Var3;
        switch (this.a) {
            case 0:
                y2e y2eVar = (y2e) obj;
                y9u y9uVar = this.b;
                if (y2eVar instanceof w2e) {
                    u0e u0eVar = ((w2e) y2eVar).c;
                    zoj zojVar = (zoj) y9uVar.g;
                    if (zojVar != null) {
                        zojVar.W();
                    }
                    zoj zojVarH = ((cvr) y9uVar.d).h();
                    y9uVar.g = zojVarH;
                    e37 e37VarF = l45.f(zojVarH, u27.b());
                    y9uVar.f = u0eVar;
                    bss bssVar = u0eVar.u;
                    lza lzaVar = new lza(14);
                    bssVar.getClass();
                    p85.o(b74.A(new r6d(bssVar, lzaVar, 1000L, null)), e37VarF, new h0e(y9uVar, 1));
                    v7e v7eVar = (v7e) y9uVar.b;
                    y3e y3eVar = u0eVar.w;
                    kpi kpiVar = ((w7e) v7eVar).a;
                    kpiVar.d = y3eVar;
                    kpiVar.a();
                } else {
                    if (!(y2eVar instanceof x2e)) {
                        f9e.e();
                        return null;
                    }
                    y9uVar.X();
                }
                return Unit.a;
            default:
                b5e b5eVar = (b5e) obj;
                y9u y9uVar2 = this.b;
                b5e b5eVar2 = (b5e) y9uVar2.e;
                y9uVar2.e = b5eVar;
                long j = b5eVar2.e;
                long j2 = b5eVar.e;
                String str = b5eVar.a;
                if (Math.abs(j - j2) > 2000 && (yh8Var3 = (yh8) y9uVar2.h) != null) {
                    s2e s2eVar = (s2e) yh8Var3.a;
                    ksm ksmVar = s2eVar.f;
                    s2eVar.k = false;
                    s2e.z(s2eVar, null, ksm.b, false, 13);
                    s2e.z(s2eVar, null, ksmVar, false, 13);
                }
                ksm ksmVar2 = b5eVar2.d;
                ksm ksmVar3 = b5eVar.d;
                if (ksmVar2 != ksmVar3 && (yh8Var2 = (yh8) y9uVar2.h) != null) {
                    str.getClass();
                    s2e.z((s2e) yh8Var2.a, str, ksmVar3, false, 12);
                }
                boolean z = b5eVar2.c;
                boolean z2 = b5eVar.c;
                if (z != z2 && (yh8Var = (yh8) y9uVar2.h) != null) {
                    str.getClass();
                    s2e.z((s2e) yh8Var.a, str, null, z2, 10);
                }
                return Unit.a;
        }
    }
}
