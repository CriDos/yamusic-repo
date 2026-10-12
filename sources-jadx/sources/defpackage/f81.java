package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class f81 implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ f81(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = obj3;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        int i = this.a;
        int i2 = 1;
        int i3 = 2;
        int i4 = 5;
        int i5 = 10;
        int i6 = 6;
        int i7 = 11;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Object objCollect = ((c22) obj3).collect(new jp0(b6dVar, (i81) obj2, (fg8) obj, i2), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = ((c22) obj3).collect(new jp0(b6dVar, (ib1) obj2, (fg8) obj, i3), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = ((z5d) obj3).collect(new jp0(b6dVar, (lu1) obj2, (ht1) obj, 3), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = ((z5d) obj3).collect(new jp0(b6dVar, (n62) obj2, (vdt) obj, 4), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                Object objCollect5 = ((v00) obj3).collect(new jp0(b6dVar, (e93) obj2, (Context) obj, i4), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 5:
                Object objCollect6 = ((z5d) obj3).collect(new dn3(b6dVar, (g7a) obj2, (tr) obj), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 6:
                Object objCollect7 = ((kq4) obj3).collect(new jp0(b6dVar, (g7a) obj2, (tr) obj, i6), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 7:
                Object objCollect8 = ((z5d) obj3).collect(new jp0(b6dVar, (rr5) obj2, (grv) obj, i5), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 8:
                Object objCollect9 = ((c22) obj3).collect(new jp0(b6dVar, (ss5) obj2, (fg8) obj, i7), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 9:
                Object objCollect10 = ((k0b) obj3).collect(new jp0(b6dVar, (yd0) obj2, (e1e[]) obj, 18), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 10:
                Object objCollect11 = ((evo) obj3).a.collect(new jp0(b6dVar, (Integer) obj2, (Integer) obj, 23), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            case 11:
                Object objCollect12 = ((w8d) obj3).collect(new jp0(b6dVar, (jbu) obj2, (jdk) obj, 25), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
            case 12:
                Object objCollect13 = ((w8d) obj3).collect(new jp0(b6dVar, (yjk) obj2, (sjk) obj, 26), continuation);
                return objCollect13 == f37.a ? objCollect13 : Unit.a;
            case 13:
                Object objCollect14 = ((z5d) obj3).collect(new jp0(b6dVar, (ppn) obj2, (String) obj, 29), continuation);
                return objCollect14 == f37.a ? objCollect14 : Unit.a;
            case 14:
                Object objCollect15 = ((hzp) obj3).collect(new nfo(b6dVar, (a1l) obj2, (String) obj, i2), continuation);
                return objCollect15 == f37.a ? objCollect15 : Unit.a;
            case 15:
                Object objCollect16 = ((hzp) obj3).collect(new nfo(b6dVar, (g7a) obj2, (String) obj, i3), continuation);
                return objCollect16 == f37.a ? objCollect16 : Unit.a;
            case 16:
                z5d[] z5dVarArr = (z5d[]) obj3;
                Object objP = l45.p(b6dVar, new cc7((Continuation) null, (ArrayList) obj2, (Context) obj, i7), continuation, new iu1(z5dVarArr, 6), z5dVarArr);
                return objP == f37.a ? objP : Unit.a;
            case 17:
                Object objCollect17 = ((z5d) obj3).collect(new nfo(b6dVar, (z7s) obj2, (String) obj, i4), continuation);
                return objCollect17 == f37.a ? objCollect17 : Unit.a;
            case 18:
                Object objCollect18 = ((z5d) obj3).collect(new nfo(b6dVar, (Function1) obj2, (Function1) obj, i6), continuation);
                return objCollect18 == f37.a ? objCollect18 : Unit.a;
            case 19:
                Object objCollect19 = ((z5d) obj3).collect(new nfo(b6dVar, (nbk) obj2, (c6o) obj, 8), continuation);
                return objCollect19 == f37.a ? objCollect19 : Unit.a;
            case 20:
                Object objCollect20 = ((z5d) obj3).collect(new u1s(b6dVar, (qpu) obj2, (lyb) obj), continuation);
                return objCollect20 == f37.a ? objCollect20 : Unit.a;
            case 21:
                Object objCollect21 = ((z5d) obj3).collect(new nfo(b6dVar, (mvx) obj2, (Map) obj, i7), continuation);
                return objCollect21 == f37.a ? objCollect21 : Unit.a;
            case 22:
                Object objCollect22 = ((p7d) obj3).collect(new nfo(b6dVar, (r6y) obj2, (AtomicBoolean) obj, 13), continuation);
                return objCollect22 == f37.a ? objCollect22 : Unit.a;
            case 23:
                Object objCollect23 = ((z5d) obj3).collect(new nfo(b6dVar, (iiy) obj2, (yly) obj, 15), continuation);
                return objCollect23 == f37.a ? objCollect23 : Unit.a;
            case 24:
                Object objCollect24 = ((scy) obj3).collect(new orx(b6dVar, (qiy) obj2, (bmy) obj, i5), continuation);
                return objCollect24 == f37.a ? objCollect24 : Unit.a;
            case 25:
                Object objCollect25 = ((z5d) obj3).collect(new nfo(b6dVar, (qiy) obj2, (yly) obj, 16), continuation);
                return objCollect25 == f37.a ? objCollect25 : Unit.a;
            default:
                Object objCollect26 = ((v7d) obj3).collect(new nfo(b6dVar, (fnr) obj2, (StationId) obj, 17), continuation);
                return objCollect26 == f37.a ? objCollect26 : Unit.a;
        }
    }
}
