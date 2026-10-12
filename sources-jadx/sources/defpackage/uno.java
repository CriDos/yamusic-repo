package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class uno implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ g7a c;

    public /* synthetic */ uno(z5d z5dVar, g7a g7aVar, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = g7aVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        g7a g7aVar = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new sno(b6dVar, g7aVar, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = z5dVar.collect(new sno(b6dVar, g7aVar, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
