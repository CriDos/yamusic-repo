package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ou5 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ i4b k;
    public /* synthetic */ wva l;
    public final /* synthetic */ jbu m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ou5(jbu jbuVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.m = jbuVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        jbu jbuVar = this.m;
        i4b i4bVar = (i4b) obj;
        wva wvaVar = (wva) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                ou5 ou5Var = new ou5(jbuVar, continuation, 0);
                ou5Var.k = i4bVar;
                ou5Var.l = wvaVar;
                return ou5Var.invokeSuspend(Unit.a);
            default:
                ou5 ou5Var2 = new ou5(jbuVar, continuation, 1);
                ou5Var2.k = i4bVar;
                ou5Var2.l = wvaVar;
                return ou5Var2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        jbu jbuVar = this.m;
        switch (i) {
            case 0:
                i4b i4bVar = this.k;
                wva wvaVar = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                return new mu5(i4bVar.a.contains(jbuVar.a), wvaVar.a.containsKey(jbuVar));
            default:
                i4b i4bVar2 = this.k;
                wva wvaVar2 = this.l;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                boolean zContains = i4bVar2.a.contains(jbuVar.a);
                boolean zContainsKey = wvaVar2.a.containsKey(jbuVar);
                if (zContains) {
                    return q3r.c;
                }
                return zContainsKey ? q3r.b : q3r.a;
        }
    }
}
