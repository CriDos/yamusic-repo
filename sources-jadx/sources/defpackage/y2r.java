package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class y2r extends d9t implements ukd {
    public /* synthetic */ long j;
    public /* synthetic */ rzj k;
    public /* synthetic */ ows l;
    public final /* synthetic */ c3r m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y2r(c3r c3rVar, Continuation continuation) {
        super(4, continuation);
        this.m = c3rVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        long jLongValue = ((Number) obj).longValue();
        y2r y2rVar = new y2r(this.m, (Continuation) obj4);
        y2rVar.j = jLongValue;
        y2rVar.k = (rzj) obj2;
        y2rVar.l = (ows) obj3;
        return y2rVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        long j = this.j;
        rzj rzjVar = this.k;
        ows owsVar = this.l;
        f37 f37Var = f37.a;
        l45.R(obj);
        boolean z = false;
        boolean z2 = rzjVar == rzj.a;
        olr olrVar = (olr) this.m.o.getValue();
        ows owsVar2 = ows.d;
        plr plrVar = (plr) olrVar;
        plrVar.getClass();
        String strA = plrVar.a.a(owsVar2);
        if (strA != null && new File(strA).exists()) {
            z = true;
        }
        return new li3(z2, j, z, owsVar);
    }
}
