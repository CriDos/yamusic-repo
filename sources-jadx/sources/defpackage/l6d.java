package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class l6d implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ w8d b;

    public /* synthetic */ l6d(w8d w8dVar, int i) {
        this.a = i;
        this.b = w8dVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        w8d w8dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = w8dVar.collect(new ghc(b6dVar, 9), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = w8dVar.collect(new ghc(b6dVar, 26), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
