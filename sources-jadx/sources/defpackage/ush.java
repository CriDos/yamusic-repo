package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ush implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ush(z5d z5dVar, Object obj, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = obj;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        int i = this.a;
        int i2 = 26;
        int i3 = 4;
        int i4 = 5;
        int i5 = 7;
        int i6 = 0;
        int i7 = 1;
        Object obj = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new czg(b6dVar, (vsh) obj, i4), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = ((st) z5dVar).collect(new o6f(b6dVar, (wx3) obj, 23), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = z5dVar.collect(new m1e(b6dVar, (Function1) obj, 1), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = z5dVar.collect(new dn3(b6dVar, (tr) obj, 1), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = ((c22) z5dVar).collect(new dn3(b6dVar, (tr) obj, 2), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = ((dug) z5dVar).collect(new czg(b6dVar, (zzm) obj, 9), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = z5dVar.collect(new czg(b6dVar, (mqj) obj, 10), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = ((tr8) z5dVar).collect(new czg(b6dVar, (zqj) obj, 11), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = z5dVar.collect(new czg(b6dVar, (wrj) obj, 12), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 9:
                Object objCollect10 = ((p7d) z5dVar).collect(new czg(b6dVar, (jsj) obj, 13), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 10:
                Object objCollect11 = ((zd2) z5dVar).collect(new czg(b6dVar, (y9u) obj, 16), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            case 11:
                Object objCollect12 = ((st) z5dVar).collect(new czg(b6dVar, (duj) obj, 17), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
            case 12:
                Object objCollect13 = ((gvo) z5dVar).a.collect(new czg(b6dVar, (uak) obj, 18), continuation);
                return objCollect13 == f37.a ? objCollect13 : Unit.a;
            case 13:
                Object objCollect14 = z5dVar.collect(new czg(b6dVar, (cbk) obj, 19), continuation);
                return objCollect14 == f37.a ? objCollect14 : Unit.a;
            case 14:
                Object objCollect15 = z5dVar.collect(new czg(b6dVar, (enk) obj, 21), continuation);
                return objCollect15 == f37.a ? objCollect15 : Unit.a;
            case 15:
                Object objCollect16 = z5dVar.collect(new czg(b6dVar, (c21) obj, 25), continuation);
                return objCollect16 == f37.a ? objCollect16 : Unit.a;
            case 16:
                Object objCollect17 = z5dVar.collect(new czg(b6dVar, (m3j) obj, i2), continuation);
                return objCollect17 == f37.a ? objCollect17 : Unit.a;
            case 17:
                Object objCollect18 = z5dVar.collect(new s5l(b6dVar, (Function2) obj, 0), continuation);
                return objCollect18 == f37.a ? objCollect18 : Unit.a;
            case 18:
                Object objCollect19 = z5dVar.collect(new igk(b6dVar, (fem) obj, i2), continuation);
                return objCollect19 == f37.a ? objCollect19 : Unit.a;
            case 19:
                Object objCollect20 = z5dVar.collect(new gjm(b6dVar, (ijm) obj, i6), continuation);
                return objCollect20 == f37.a ? objCollect20 : Unit.a;
            case 20:
                Object objCollect21 = z5dVar.collect(new ejm(b6dVar, (qtb) obj), continuation);
                return objCollect21 == f37.a ? objCollect21 : Unit.a;
            case 21:
                Object objCollect22 = z5dVar.collect(new fnm(b6dVar, (v9m) obj, 0), continuation);
                return objCollect22 == f37.a ? objCollect22 : Unit.a;
            case 22:
                Object objCollect23 = ((wd2) z5dVar).collect(new fnm(b6dVar, (v9m) obj, 1), continuation);
                return objCollect23 == f37.a ? objCollect23 : Unit.a;
            case 23:
                Object objCollect24 = ((c22) z5dVar).collect(new gjm(b6dVar, (j0n) obj, i7), continuation);
                return objCollect24 == f37.a ? objCollect24 : Unit.a;
            case 24:
                Object objCollect25 = ((w8d) z5dVar).collect(new c5n(b6dVar, (wfl) obj, i3), continuation);
                return objCollect25 == f37.a ? objCollect25 : Unit.a;
            case 25:
                Object objCollect26 = z5dVar.collect(new gjm(b6dVar, (y8n) obj, i3), continuation);
                return objCollect26 == f37.a ? objCollect26 : Unit.a;
            case 26:
                Object objCollect27 = ((c22) z5dVar).collect(new gjm(b6dVar, (yan) obj, i4), continuation);
                return objCollect27 == f37.a ? objCollect27 : Unit.a;
            case 27:
                Object objCollect28 = z5dVar.collect(new c5n(b6dVar, (pbn) obj, i5), continuation);
                return objCollect28 == f37.a ? objCollect28 : Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Object objCollect29 = z5dVar.collect(new gjm(b6dVar, (sfn) obj, 6), continuation);
                return objCollect29 == f37.a ? objCollect29 : Unit.a;
            default:
                Object objCollect30 = z5dVar.collect(new gjm(b6dVar, (ekn) obj, i5), continuation);
                return objCollect30 == f37.a ? objCollect30 : Unit.a;
        }
    }
}
