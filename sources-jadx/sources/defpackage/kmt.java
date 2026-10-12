package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kmt implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mmt b;

    public /* synthetic */ kmt(mmt mmtVar, int i) {
        this.a = i;
        this.b = mmtVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Continuation continuation = null;
        mmt mmtVar = this.b;
        switch (i) {
            case 0:
                List list = null;
                qlt qltVar = mmtVar.k;
                int i2 = 1;
                if (!mmtVar.q) {
                    list = mmtVar.l;
                    mmtVar.q = true;
                }
                zlt zltVar = new zlt(qltVar, list, mmtVar.n, mmtVar.o, new kmt(mmtVar, i2), new kmt(mmtVar, 2));
                mmtVar.p = zltVar;
                return zltVar;
            case 1:
                mmtVar.s.g();
                return Unit.a;
            default:
                mmtVar.s.f();
                di0.R(yvk.B(mmtVar), null, null, new vbq(mmtVar, continuation, 26), 3);
                return Unit.a;
        }
    }
}
