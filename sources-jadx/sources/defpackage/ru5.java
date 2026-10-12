package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class ru5 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ jbu c;

    public /* synthetic */ ru5(Object obj, jbu jbuVar, int i) {
        this.a = i;
        this.b = (z5d) obj;
        this.c = jbuVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        jbu jbuVar = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new gn3(b6dVar, jbuVar, 1), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new gn3(b6dVar, jbuVar, 2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = z5dVar.collect(new gn3(b6dVar, jbuVar, 3), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = z5dVar.collect(new gn3(b6dVar, jbuVar, 4), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = z5dVar.collect(new gn3(b6dVar, jbuVar, 5), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = z5dVar.collect(new gn3(b6dVar, jbuVar, 6), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            default:
                Object objCollect7 = z5dVar.collect(new gn3(b6dVar, jbuVar, 7), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
        }
    }
}
