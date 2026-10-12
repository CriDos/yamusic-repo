package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rf4 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ hzp b;
    public final /* synthetic */ c2p c;

    public /* synthetic */ rf4(hzp hzpVar, c2p c2pVar, int i) {
        this.a = i;
        this.b = hzpVar;
        this.c = c2pVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        c2p c2pVar = this.c;
        hzp hzpVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = hzpVar.collect(new c4(1, b6dVar, c2pVar), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = hzpVar.collect(new c4(2, b6dVar, c2pVar), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
