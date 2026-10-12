package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class scy implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ z5d c;

    public /* synthetic */ scy(z5d z5dVar, Object obj, int i) {
        this.a = i;
        this.c = z5dVar;
        this.b = obj;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 0;
        int i3 = 1;
        Object obj = this.b;
        z5d z5dVar = this.c;
        switch (i) {
            case 0:
                Object objCollect = ((ge1) z5dVar).collect(new rcy(b6dVar, (vcy) obj, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new rcy(b6dVar, (vcy) obj, 1), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = ((c22) z5dVar).collect(new rcy(b6dVar, (vcy) obj, 2), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = ((kq4) z5dVar).collect(new biy(b6dVar, (iiy) obj, i2), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = z5dVar.collect(new biy(b6dVar, (iiy) obj, i3), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = ((dq4) z5dVar).collect(new orx(b6dVar, (qiy) obj, 11), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = ((jhv) z5dVar).collect(new orx(b6dVar, (oky) obj, 12), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = z5dVar.collect(new orx(b6dVar, (gly) obj, 13), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = z5dVar.collect(new fly(b6dVar, (xly) obj), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            default:
                Object objCollect10 = z5dVar.collect(new orx(b6dVar, (uoy) obj, 14), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
        }
    }
}
