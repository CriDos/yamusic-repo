package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class zd2 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zd2(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0142  */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0189, code lost:
    
        if (r11.invoke(r12, r13, r0) == r2) goto L89;
     */
    @Override // defpackage.z5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(b6d b6dVar, Continuation continuation) {
        q7d q7dVar;
        int i = this.a;
        int i2 = 2;
        z8d z8dVar = z8d.a;
        int i3 = 10;
        int i4 = 11;
        int i5 = 5;
        int i6 = 0;
        int i7 = 1;
        Continuation continuation2 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object objCollect = ((wd2) obj2).collect(new yd2(b6dVar, (je2) obj, i6), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = ((n9d) obj2).collect(new vd2(b6dVar, (re2) obj, i5), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = ((z5d) obj2).collect(new vi2(b6dVar, (aj2) obj, 0), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = ((dq4) obj2).collect(new vi2(b6dVar, (aj2) obj, 1), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = ((z5d) obj2).collect(new vd2(b6dVar, (yo2) obj, i3), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = ((z5d) obj2).collect(new yd2(b6dVar, (p06) obj, i2), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = ((z5d) obj2).collect(new vd2(b6dVar, (pkb) obj, 24), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = ((z5d) obj2).collect(new yd2(b6dVar, (dlc) obj, 3), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                if (continuation instanceof q7d) {
                    q7dVar = (q7d) continuation;
                    int i8 = q7dVar.k;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        q7dVar.k = i8 - Integer.MIN_VALUE;
                    } else {
                        q7dVar = new q7d(this, continuation);
                    }
                } else {
                    q7dVar = new q7d(this, continuation);
                }
                Object objZ = q7dVar.j;
                Object obj3 = f37.a;
                int i9 = q7dVar.k;
                if (i9 == 0) {
                    l45.R(objZ);
                    q7dVar.m = this;
                    q7dVar.n = b6dVar;
                    q7dVar.k = 1;
                    objZ = b74.z((z5d) obj2, b6dVar, q7dVar);
                    if (objZ != obj3) {
                    }
                    return obj3;
                }
                if (i9 == 1) {
                    b6dVar = q7dVar.n;
                    this = q7dVar.m;
                    l45.R(objZ);
                } else {
                    if (i9 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objZ);
                }
                return Unit.a;
                Throwable th = (Throwable) objZ;
                if (th != null) {
                    skd skdVar = (skd) this.c;
                    q7dVar.m = null;
                    q7dVar.n = null;
                    q7dVar.k = 2;
                    break;
                }
                return Unit.a;
            case 9:
                Object objP = l45.p(b6dVar, new ro2(continuation2, (ukd) obj, 4), continuation, z8dVar, (z5d[]) obj2);
                return objP == f37.a ? objP : Unit.a;
            case 10:
                Object objP2 = l45.p(b6dVar, new ro2(continuation2, (xkd) obj, i5), continuation, z8dVar, (z5d[]) obj2);
                return objP2 == f37.a ? objP2 : Unit.a;
            case 11:
                Object objCollect9 = ((z5d) obj2).collect(new yd2(b6dVar, (tod) obj, i5), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 12:
                Object objCollect10 = ((z5d) obj2).collect(new yd2(b6dVar, (Function1) obj, 6), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 13:
                Object objCollect11 = ((hzp) obj2).collect(new mid(b6dVar, (gpi) obj, i4), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            case 14:
                Object objCollect12 = ((c6m) obj2).collect(new igk(b6dVar, (p) obj, 13), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
            case 15:
                Object objCollect13 = ((z5d) obj2).collect(new mid(b6dVar, (p) obj, 18), continuation);
                return objCollect13 == f37.a ? objCollect13 : Unit.a;
            case 16:
                Object objCollect14 = ((c6m) obj2).collect(new jmo(b6dVar, (omo) obj, i6), continuation);
                return objCollect14 == f37.a ? objCollect14 : Unit.a;
            case 17:
                Object objCollect15 = ((z5d) obj2).collect(new jmo(b6dVar, (omo) obj, i7), continuation);
                return objCollect15 == f37.a ? objCollect15 : Unit.a;
            case 18:
                Object objCollect16 = ((zd2) obj2).collect(new klo(b6dVar, (qxq) obj, 20), continuation);
                return objCollect16 == f37.a ? objCollect16 : Unit.a;
            case 19:
                Object objCollect17 = ((c6m) obj2).collect(new klo(b6dVar, (hbr) obj, 22), continuation);
                return objCollect17 == f37.a ? objCollect17 : Unit.a;
            case 20:
                Object objCollect18 = ((v7d) obj2).collect(new yd2(b6dVar, (xcu) obj, i3), continuation);
                return objCollect18 == f37.a ? objCollect18 : Unit.a;
            default:
                Object objCollect19 = ((uu8) obj2).collect(new yd2(b6dVar, (wju) obj, i4), continuation);
                return objCollect19 == f37.a ? objCollect19 : Unit.a;
        }
    }
}
