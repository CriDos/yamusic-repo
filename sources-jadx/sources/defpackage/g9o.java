package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class g9o implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ m9o c;

    public /* synthetic */ g9o(z5d z5dVar, m9o m9oVar, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = m9oVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        m9o m9oVar = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new f9o(b6dVar, m9oVar, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new c5n(b6dVar, m9oVar, 23), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = z5dVar.collect(new f9o(b6dVar, m9oVar, 1), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
