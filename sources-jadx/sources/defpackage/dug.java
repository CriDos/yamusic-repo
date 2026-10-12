package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class dug implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;

    public /* synthetic */ dug(z5d z5dVar, int i) {
        this.a = i;
        this.b = z5dVar;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:140:0x0202  */
    /* JADX WARN: Code duplicated, block: B:156:0x0241  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        m0h m0hVar;
        o0h o0hVar;
        q0h q0hVar;
        int i = this.a;
        int i2 = 14;
        int i3 = 15;
        int i4 = 18;
        int i5 = 22;
        int i6 = 24;
        int i7 = 27;
        int i8 = 29;
        int i9 = 1;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new o6f(b6dVar, 11), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new o6f(b6dVar, 12), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = z5dVar.collect(new o6f(b6dVar, 13), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            case 3:
                Object objCollect4 = z5dVar.collect(new o6f(b6dVar, i2), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
            case 4:
                if (continuation instanceof m0h) {
                    m0hVar = (m0h) continuation;
                    int i10 = m0hVar.k;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        m0hVar.k = i10 - Integer.MIN_VALUE;
                    } else {
                        m0hVar = new m0h(this, continuation);
                    }
                } else {
                    m0hVar = new m0h(this, continuation);
                }
                Object obj = m0hVar.j;
                f37 f37Var = f37.a;
                int i11 = m0hVar.k;
                if (i11 == 0) {
                    l45.R(obj);
                    o6f o6fVar = new o6f(b6dVar, i3);
                    m0hVar.k = 1;
                    if (z5dVar.collect(o6fVar, m0hVar) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i11 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 5:
                if (continuation instanceof o0h) {
                    o0hVar = (o0h) continuation;
                    int i12 = o0hVar.k;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        o0hVar.k = i12 - Integer.MIN_VALUE;
                    } else {
                        o0hVar = new o0h(this, continuation);
                    }
                } else {
                    o0hVar = new o0h(this, continuation);
                }
                Object obj2 = o0hVar.j;
                f37 f37Var2 = f37.a;
                int i13 = o0hVar.k;
                if (i13 == 0) {
                    l45.R(obj2);
                    o6f o6fVar2 = new o6f(b6dVar, 16);
                    o0hVar.k = 1;
                    if (z5dVar.collect(o6fVar2, o0hVar) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i13 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            case 6:
                if (continuation instanceof q0h) {
                    q0hVar = (q0h) continuation;
                    int i14 = q0hVar.k;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        q0hVar.k = i14 - Integer.MIN_VALUE;
                    } else {
                        q0hVar = new q0h(this, continuation);
                    }
                } else {
                    q0hVar = new q0h(this, continuation);
                }
                Object obj3 = q0hVar.j;
                f37 f37Var3 = f37.a;
                int i15 = q0hVar.k;
                if (i15 == 0) {
                    l45.R(obj3);
                    o6f o6fVar3 = new o6f(b6dVar, 17);
                    q0hVar.k = 1;
                    if (z5dVar.collect(o6fVar3, q0hVar) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
            case 7:
                Object objCollect5 = z5dVar.collect(new o6f(b6dVar, i4), continuation);
                return objCollect5 == f37.a ? objCollect5 : Unit.a;
            case 8:
                Object objCollect6 = z5dVar.collect(new o6f(b6dVar, i5), continuation);
                return objCollect6 == f37.a ? objCollect6 : Unit.a;
            case 9:
                Object objCollect7 = z5dVar.collect(new o6f(b6dVar, i6), continuation);
                return objCollect7 == f37.a ? objCollect7 : Unit.a;
            case 10:
                Object objCollect8 = z5dVar.collect(new o6f(b6dVar, i7), continuation);
                return objCollect8 == f37.a ? objCollect8 : Unit.a;
            case 11:
                Object objCollect9 = z5dVar.collect(new o6f(b6dVar, i8), continuation);
                return objCollect9 == f37.a ? objCollect9 : Unit.a;
            case 12:
                Object objCollect10 = z5dVar.collect(new yvi(b6dVar, 0), continuation);
                return objCollect10 == f37.a ? objCollect10 : Unit.a;
            case 13:
                Object objCollect11 = z5dVar.collect(new yvi(b6dVar, i9), continuation);
                return objCollect11 == f37.a ? objCollect11 : Unit.a;
            case 14:
                Object objCollect12 = z5dVar.collect(new yvi(b6dVar, 2), continuation);
                return objCollect12 == f37.a ? objCollect12 : Unit.a;
            case 15:
                Object objCollect13 = z5dVar.collect(new yvi(b6dVar, 4), continuation);
                return objCollect13 == f37.a ? objCollect13 : Unit.a;
            case 16:
                Object objCollect14 = z5dVar.collect(new yvi(b6dVar, 5), continuation);
                return objCollect14 == f37.a ? objCollect14 : Unit.a;
            case 17:
                Object objCollect15 = z5dVar.collect(new yvi(b6dVar, i2), continuation);
                return objCollect15 == f37.a ? objCollect15 : Unit.a;
            case 18:
                Object objCollect16 = z5dVar.collect(new yvi(b6dVar, i3), continuation);
                return objCollect16 == f37.a ? objCollect16 : Unit.a;
            case 19:
                Object objCollect17 = z5dVar.collect(new yvi(b6dVar, i4), continuation);
                return objCollect17 == f37.a ? objCollect17 : Unit.a;
            case 20:
                Object objCollect18 = z5dVar.collect(new yvi(b6dVar, 20), continuation);
                return objCollect18 == f37.a ? objCollect18 : Unit.a;
            case 21:
                Object objCollect19 = z5dVar.collect(new yvi(b6dVar, 21), continuation);
                return objCollect19 == f37.a ? objCollect19 : Unit.a;
            case 22:
                Object objCollect20 = z5dVar.collect(new yvi(b6dVar, i5), continuation);
                return objCollect20 == f37.a ? objCollect20 : Unit.a;
            case 23:
                Object objCollect21 = z5dVar.collect(new yvi(b6dVar, 23), continuation);
                return objCollect21 == f37.a ? objCollect21 : Unit.a;
            case 24:
                Object objCollect22 = z5dVar.collect(new yvi(b6dVar, i6), continuation);
                return objCollect22 == f37.a ? objCollect22 : Unit.a;
            case 25:
                Object objCollect23 = z5dVar.collect(new yvi(b6dVar, 25), continuation);
                return objCollect23 == f37.a ? objCollect23 : Unit.a;
            case 26:
                Object objCollect24 = z5dVar.collect(new yvi(b6dVar, 26), continuation);
                return objCollect24 == f37.a ? objCollect24 : Unit.a;
            case 27:
                Object objCollect25 = z5dVar.collect(new yvi(b6dVar, i7), continuation);
                return objCollect25 == f37.a ? objCollect25 : Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Object objCollect26 = z5dVar.collect(new yvi(b6dVar, 28), continuation);
                return objCollect26 == f37.a ? objCollect26 : Unit.a;
            default:
                Object objCollect27 = z5dVar.collect(new yvi(b6dVar, i8), continuation);
                return objCollect27 == f37.a ? objCollect27 : Unit.a;
        }
    }
}
