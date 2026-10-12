package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class y2p extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ oer k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y2p(int i) {
        super(3, null);
        this.j = i;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        oer oerVar = (oer) obj;
        switch (this.j) {
            case 0:
                y2p y2pVar = new y2p(3, 0, (Continuation) obj3);
                y2pVar.k = oerVar;
                return y2pVar.invokeSuspend(Unit.a);
            default:
                y2p y2pVar2 = new y2p(3, 1, (Continuation) obj3);
                y2pVar2.k = oerVar;
                return y2pVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        oer oerVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                oerVar.b();
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                u0e u0eVar = oerVar.f;
                if (((ier) u0eVar.r.m.getValue()).b != null) {
                    di0.R(oerVar.j, null, null, new ler(u0eVar, null, oerVar, 0), 3);
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y2p(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
