package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class qn implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qn(z5d z5dVar, Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        Object obj3 = this.d;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = ((en) z5dVar).collect(new pn(b6dVar, (rn) obj, (jbu) obj3, (g0m) obj2, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = ((dq4) z5dVar).collect(new pn(b6dVar, (ag5) obj, (String) obj3, (Integer) obj2, 2), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = z5dVar.collect(new pn(b6dVar, (y1p) obj, (jjd) obj3, (ihi) obj2, 8), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = ((w8d) z5dVar).collect(new pn(b6dVar, (l4j) obj, (du5) obj3, (ocq) obj2, 9), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = z5dVar.collect(new pn(b6dVar, (y1p) obj, (dnm) obj3, (lnm) obj2, 10), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = z5dVar.collect(new pn(b6dVar, (nkr) obj, (em4) obj3, (gj8) obj2, 12), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = z5dVar.collect(new pn(b6dVar, (nkr) obj, (ti8) obj3, (grb) obj2, 13), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = ((hzp) z5dVar).collect(new pn(b6dVar, (at0) obj, (kd8) obj3, (oxj) obj2, 18), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = ((c22) z5dVar).collect(new pn(b6dVar, this.c, (String) obj3, (String) obj2, 19), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            default:
                Object objCollect10 = z5dVar.collect(new nfo(b6dVar, (AtomicBoolean) obj, (agy) obj3, (bmy) obj2), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
        }
    }
}
