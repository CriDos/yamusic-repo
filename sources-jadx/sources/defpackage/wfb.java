package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class wfb extends d9t implements wkd {
    public /* synthetic */ long j;
    public /* synthetic */ long k;
    public /* synthetic */ long l;
    public /* synthetic */ tu3 m;

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        long j = ((en5) obj).a;
        long j2 = ((en5) obj2).a;
        long j3 = ((en5) obj3).a;
        wfb wfbVar = new wfb(5, (Continuation) obj5);
        wfbVar.j = j;
        wfbVar.k = j2;
        wfbVar.l = j3;
        wfbVar.m = (tu3) obj4;
        return wfbVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        long j = this.j;
        long j2 = this.k;
        long j3 = this.l;
        tu3 tu3Var = this.m;
        f37 f37Var = f37.a;
        l45.R(obj);
        obw obwVar = pbw.b;
        tu3Var.getClass();
        return new obw(pbw.a, tu3Var, j, j2, j3);
    }
}
