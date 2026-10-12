package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class l2u implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ m2u b;

    public /* synthetic */ l2u(m2u m2uVar, int i) {
        this.a = i;
        this.b = m2uVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object value;
        e2u e2uVar;
        nkr nkrVar;
        Object value2;
        e2u e2uVar2;
        boolean z;
        long jB;
        int i = this.a;
        m2u m2uVar = this.b;
        switch (i) {
            case 0:
                u9m u9mVarA = p85.A((v9m) obj);
                g0m g0mVarB = (u9mVarA == null || (nkrVar = u9mVarA.a) == null) ? null : nkrVar.b();
                if (g0mVarB != null) {
                    bss bssVar = m2uVar.d;
                    do {
                        value = bssVar.getValue();
                        e2uVar = (e2u) value;
                    } while (!bssVar.j(value, ((Boolean) lfe.r(g0mVarB, jgz.f)).booleanValue() ? e2u.a(e2uVar, 0L, true, false, false, 13) : e2u.a(e2uVar, 0L, false, false, false, 9)));
                }
                break;
            default:
                b4u b4uVar = (b4u) obj;
                bss bssVar2 = m2uVar.d;
                do {
                    value2 = bssVar2.getValue();
                    e2uVar2 = (e2u) value2;
                    z = b4uVar instanceof z3u;
                    if (z) {
                        jB = ((z3u) b4uVar).b();
                    } else {
                        jB = e2uVar2.d ? m2uVar.a : e2uVar2.a;
                    }
                } while (!bssVar2.j(value2, e2u.a(e2uVar2, jB, false, b4uVar instanceof x3u, z, 2)));
                break;
        }
        return Unit.a;
    }
}
