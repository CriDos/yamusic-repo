package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class hnh extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hnh(int i, long j, Object obj, Object obj2) {
        super(0);
        this.r = i;
        this.t = obj;
        this.u = obj2;
        this.s = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        enh enhVarX0;
        int i = this.r;
        Object obj = this.t;
        Object obj2 = this.u;
        long j = this.s;
        switch (i) {
            case 0:
                pgg pggVar = ((inh) obj).f;
                awl placementScope = null;
                if (b74.m0(pggVar.a) || pggVar.c) {
                    y7k y7kVar = pggVar.a().n;
                    if (y7kVar != null) {
                        placementScope = y7kVar.i;
                    }
                } else {
                    y7k y7kVar2 = pggVar.a().n;
                    if (y7kVar2 != null && (enhVarX0 = y7kVar2.X0()) != null) {
                        placementScope = enhVarX0.i;
                    }
                }
                if (placementScope == null) {
                    placementScope = ((f1l) obj2).getPlacementScope();
                }
                enh enhVarX1 = pggVar.a().X0();
                enhVarX1.getClass();
                awl.f(placementScope, enhVarX1, j);
                break;
            default:
                a1u a1uVar = (a1u) obj2;
                if (((b2p) obj).a > 0) {
                    a1uVar.e.invoke(Long.valueOf(j));
                }
                a1uVar.d.invoke(Long.valueOf(j));
                a1uVar.b();
                a1uVar.f();
                a1uVar.k = 1;
                break;
        }
        return Unit.a;
    }
}
