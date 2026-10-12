package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class n81 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ qjm c;

    public /* synthetic */ n81(bss bssVar, qjm qjmVar, int i) {
        this.a = i;
        this.b = bssVar;
        this.c = qjmVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        qjm qjmVar = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new m81(b6dVar, qjmVar, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new m81(b6dVar, qjmVar, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = z5dVar.collect(new m81(b6dVar, qjmVar, 2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
