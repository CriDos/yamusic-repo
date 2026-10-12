package defpackage;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jhv implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ jhv(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        int i2 = 0;
        int i3 = 28;
        int i4 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Object objCollect = ((npn) obj2).collect(new hhv(b6dVar, (bhv) obj, 1), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                z5d[] z5dVarArr = (z5d[]) obj2;
                Object objP = l45.p(b6dVar, new cc7((Continuation) null, (zvm) obj, 12), continuation, new c5y(z5dVarArr, 1), z5dVarArr);
                return objP == f37.a ? objP : Unit.a;
            case 2:
                Object objCollect2 = ((z5d) obj2).collect(new nrv(b6dVar, (rrv) obj, 0), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 3:
                Object objCollect3 = ((c22) obj2).collect(new nrv(b6dVar, (rrv) obj, 1), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 4:
                Object objCollect4 = ((st) obj2).collect(new c3s(b6dVar, (csv) obj), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 5:
                Object objCollect5 = ((z5d) obj2).collect(new u1s(b6dVar, (usv) obj, 17), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 6:
                Object objCollect6 = ((vuv) obj2).collect(new or5(b6dVar, (grv) obj, 1), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 7:
                Object objCollect7 = ((z5d) obj2).collect(new u1s(b6dVar, (zw1) obj, 18), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 8:
                Object objCollect8 = ((z5d) obj2).collect(new u1s(b6dVar, (ArrayList) obj, 19), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 9:
                Object objCollect9 = ((z5d) obj2).collect(new u1s(b6dVar, (iew) obj, 20), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 10:
                Object objCollect10 = ((z5d) obj2).collect(new u1s(b6dVar, (gnw) obj, 21), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 11:
                Object objCollect11 = ((z5d) obj2).collect(new u1s(b6dVar, (vow) obj, 22), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            case 12:
                Object objCollect12 = ((z5d) obj2).collect(new dvv(b6dVar, (lhq) obj, 16), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
            case 13:
                Object objCollect13 = ((z5d) obj2).collect(new u1s(b6dVar, (ygv) obj, 25), continuation);
                return objCollect13 == f37.a ? objCollect13 : Unit.a;
            case 14:
                Object objCollect14 = ((z5d) obj2).collect(new dvv(b6dVar, (t0x) obj, i3), continuation);
                return objCollect14 == f37.a ? objCollect14 : Unit.a;
            case 15:
                ((o2t) obj2).collect(new u1s(b6dVar, (at0) obj, 26), continuation);
                return f37.a;
            case 16:
                Object objCollect15 = ((qn) obj2).collect(new u1s(b6dVar, (kd8) obj, 27), continuation);
                return objCollect15 == f37.a ? objCollect15 : Unit.a;
            case 17:
                ((bss) obj2).collect(new u1s(b6dVar, (q8x) obj, i3), continuation);
                return f37.a;
            case 18:
                Object objCollect16 = ((z5d) obj2).collect(new max(b6dVar, (oax) obj, i4), continuation);
                return objCollect16 == f37.a ? objCollect16 : Unit.a;
            case 19:
                Object objCollect17 = ((z5d) obj2).collect(new max(b6dVar, (chx) obj, 3), continuation);
                return objCollect17 == f37.a ? objCollect17 : Unit.a;
            case 20:
                Object objCollect18 = ((z5d) obj2).collect(new orx(b6dVar, (prx) obj, i2), continuation);
                return objCollect18 == f37.a ? objCollect18 : Unit.a;
            case 21:
                Object objCollect19 = ((hzp) obj2).collect(new orx(b6dVar, (hsx) obj, i4), continuation);
                return objCollect19 == f37.a ? objCollect19 : Unit.a;
            case 22:
                Object objCollect20 = ((z5d) obj2).collect(new orx(b6dVar, (mvx) obj, 2), continuation);
                return objCollect20 == f37.a ? objCollect20 : Unit.a;
            case 23:
                Object objCollect21 = ((v7y) obj2).collect(new max(b6dVar, (d8y) obj, i3), continuation);
                return objCollect21 == f37.a ? objCollect21 : Unit.a;
            case 24:
                Object objCollect22 = ((z5d) obj2).collect(new orx(b6dVar, (dhr) obj, 4), continuation);
                return objCollect22 == f37.a ? objCollect22 : Unit.a;
            case 25:
                Object objCollect23 = ((uu8) obj2).collect(new orx(b6dVar, (m8y) obj, 5), continuation);
                return objCollect23 == f37.a ? objCollect23 : Unit.a;
            case 26:
                Object objCollect24 = ((en) obj2).collect(new pt(b6dVar, (String) obj, 11), continuation);
                return objCollect24 == f37.a ? objCollect24 : Unit.a;
            case 27:
                Object objCollect25 = ((tr8) obj2).collect(new orx(b6dVar, (zly) obj, 6), continuation);
                return objCollect25 == f37.a ? objCollect25 : Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Object objCollect26 = ((jhv) obj2).collect(new pn((fby) obj, new c2p(), new c2p(), b6dVar), continuation);
                return objCollect26 == f37.a ? objCollect26 : Unit.a;
            default:
                Object objCollect27 = ((z5d) obj2).collect(new orx(b6dVar, (Pair) obj, 7), continuation);
                return objCollect27 == f37.a ? objCollect27 : Unit.a;
        }
    }
}
