package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class wd2 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wd2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 0;
        int i3 = 7;
        int i4 = 9;
        int i5 = 28;
        int i6 = 6;
        int i7 = 13;
        int i8 = 4;
        int i9 = 1;
        Object obj = this.b;
        switch (i) {
            case 0:
                Object objCollect = ((w8d) obj).collect(new vd2(b6dVar, i2), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = ((wd2) obj).collect(new vd2(b6dVar, i9), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = ((p54) obj).collect(new vd2(b6dVar, i4), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = ((c22) obj).collect(new vd2(b6dVar, 22), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                v22 v22Var = new v22((skd) obj, b6dVar, (Continuation) null, i8);
                d6d d6dVar = new d6d(continuation.getContext(), continuation, i2);
                Object objC = x3v.c(d6dVar, true, d6dVar, v22Var);
                return objC == f37.a ? objC : Unit.a;
            case 5:
                Object objEmit = b6dVar.emit(obj, continuation);
                return objEmit == f37.a ? objEmit : Unit.a;
            case 6:
                Object objCollect5 = ((c22) obj).collect(new vd2(b6dVar, 29), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 7:
                Object objCollect6 = ((c22) obj).collect(new mid(b6dVar, i8), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 8:
                Object objCollect7 = ((c22) obj).collect(new mid(b6dVar, i3), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 9:
                Object objCollect8 = ((gvo) obj).a.collect(new mid(b6dVar, 21), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 10:
                Object objCollect9 = ((c6m) obj).collect(new mid(b6dVar, 27), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 11:
                Object objCollect10 = ((c6m) obj).collect(new mid(b6dVar, i5), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 12:
                Object objCollect11 = ((c6m) obj).collect(new klo(b6dVar, i8), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            case 13:
                Object objCollect12 = ((c6m) obj).collect(new klo(b6dVar, i6), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
            case 14:
                Object objCollect13 = ((zd2) obj).collect(new klo(b6dVar, i3), continuation);
                return objCollect13 == f37.a ? objCollect13 : Unit.a;
            case 15:
                Object objCollect14 = ((zd2) obj).collect(new klo(b6dVar, 8), continuation);
                return objCollect14 == f37.a ? objCollect14 : Unit.a;
            case 16:
                Object objCollect15 = ((wd2) obj).collect(new klo(b6dVar, i4), continuation);
                return objCollect15 == f37.a ? objCollect15 : Unit.a;
            case 17:
                Object objCollect16 = ((c6m) obj).collect(new klo(b6dVar, i7), continuation);
                return objCollect16 == f37.a ? objCollect16 : Unit.a;
            case 18:
                Object objCollect17 = ((c6m) obj).collect(new klo(b6dVar, 19), continuation);
                return objCollect17 == f37.a ? objCollect17 : Unit.a;
            case 19:
                Object objCollect18 = ((c6m) obj).collect(new klo(b6dVar, 23), continuation);
                return objCollect18 == f37.a ? objCollect18 : Unit.a;
            case 20:
                Object objCollect19 = ((c6m) obj).collect(new klo(b6dVar, 24), continuation);
                return objCollect19 == f37.a ? objCollect19 : Unit.a;
            case 21:
                Object objCollect20 = ((hzp) obj).collect(new klo(b6dVar, i5), continuation);
                return objCollect20 == f37.a ? objCollect20 : Unit.a;
            case 22:
                Object objCollect21 = ((c6m) obj).collect(new fhr(b6dVar, i9), continuation);
                return objCollect21 == f37.a ? objCollect21 : Unit.a;
            case 23:
                ((bss) obj).collect(new fhr(b6dVar, i6), continuation);
                return f37.a;
            case 24:
                Object objCollect22 = ((c6m) obj).collect(new fhr(b6dVar, i7), continuation);
                return objCollect22 == f37.a ? objCollect22 : Unit.a;
            default:
                Object objCollect23 = ((i7t) obj).collect(new fhr(b6dVar, 15), continuation);
                return objCollect23 == f37.a ? objCollect23 : Unit.a;
        }
    }
}
