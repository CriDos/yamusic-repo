package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hmb implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ gvo b;

    public /* synthetic */ hmb(gvo gvoVar, int i) {
        this.a = i;
        this.b = gvoVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        gvo gvoVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = gvoVar.a.collect(new q17(b6dVar, 27), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = gvoVar.a.collect(new igk(b6dVar, 16), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = gvoVar.a.collect(new ejm(b6dVar, 22), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
