package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class oat {
    public final kq0 a;
    public final Function1 b;
    public final r8l c;
    public final r8l d;
    public final m8l e;
    public final m8l f;
    public final m8l g;
    public final r8l h;
    public final r8l i;
    public final v7d j;
    public float k;
    public float l;
    public final r8l m;
    public final m8l n;
    public final r8l o;
    public final c38 p;

    public oat(kq0 kq0Var, Function1 function1) {
        ann annVar = ann.b;
        this.a = kq0Var;
        this.b = function1;
        this.c = ow4.K(annVar);
        this.d = ow4.K(Boolean.FALSE);
        this.e = new m8l(0.0f);
        this.f = new m8l(0.0f);
        this.g = new m8l(0.0f);
        this.h = ow4.K(null);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.i = ow4.K(drbVar);
        this.j = b74.I0(new nx3(hde.c0(new ocj(21, this)), 6), 1);
        this.k = Float.NEGATIVE_INFINITY;
        this.l = Float.POSITIVE_INFINITY;
        this.m = ow4.K(lkd.z0);
        this.n = new m8l(0.0f);
        this.o = ow4.K(null);
        moq moqVar = new moq(8, this);
        h44 h44Var = w9b.a;
        this.p = new c38(moqVar);
    }

    public static Object b(oat oatVar, Object obj, Continuation continuation) {
        Object objCollect = oatVar.j.collect(new nfo(obj, oatVar, oatVar.a, 7), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }

    public final Object a(float f, kq0 kq0Var, Continuation continuation) {
        Object objA = this.p.a(moj.a, new vq0(this, f, kq0Var, (Continuation) null), continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:86:0x022d  */
    /* JADX WARN: Code duplicated, block: B:87:0x022e A[Catch: all -> 0x020f, TRY_LEAVE, TryCatch #3 {all -> 0x020f, blocks: (B:84:0x0211, B:87:0x022e, B:78:0x01c7), top: B:97:0x01c7 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0233  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b1, code lost:
    
        if (r11 == r1) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d8, code lost:
    
        if (r14 == r1) goto L89;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [oat] */
    /* JADX WARN: Type inference failed for: r11v10, types: [oat] */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v29 */
    /* JADX WARN: Type inference failed for: r11v6, types: [oat] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [oat] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v37, types: [float] */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v50, types: [float] */
    /* JADX WARN: Type inference failed for: r12v60, types: [oat] */
    /* JADX WARN: Type inference failed for: r12v61 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v73 */
    /* JADX WARN: Type inference failed for: r12v74 */
    /* JADX WARN: Type inference failed for: r12v75 */
    /* JADX WARN: Type inference failed for: r12v76 */
    /* JADX WARN: Type inference failed for: r12v77 */
    /* JADX WARN: Type inference failed for: r12v78 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Map map, Map map2, pw6 pw6Var) throws Throwable {
        mat matVar;
        Object next;
        ?? FloatValue;
        Object next2;
        Throwable th;
        Object objA;
        ?? r12;
        float f;
        ?? r13;
        ?? r11;
        if (pw6Var instanceof mat) {
            matVar = (mat) pw6Var;
            int i = matVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                matVar.o = i - Integer.MIN_VALUE;
            } else {
                matVar = new mat(this, pw6Var);
            }
        } else {
            matVar = new mat(this, pw6Var);
        }
        Object obj = matVar.m;
        f37 f37Var = f37.a;
        int i2 = matVar.o;
        if (i2 == 0) {
            l45.R(obj);
            boolean zIsEmpty = map.isEmpty();
            r8l r8lVar = this.c;
            if (zIsEmpty) {
                Float fB0 = CollectionsKt.b0(map2.keySet());
                fB0.getClass();
                this.k = fB0.floatValue();
                Float fZ = CollectionsKt.Z(map2.keySet());
                fZ.getClass();
                this.l = fZ.floatValue();
                Float fW = sje.w(r8lVar.getValue(), map2);
                if (fW == null) {
                    c.x("The initial value must have an associated anchor.");
                    return null;
                }
                float fFloatValue = fW.floatValue();
                matVar.o = 1;
                Object objA2 = this.p.a(moj.a, new w8q(fFloatValue, (oat) this, (Continuation) null), matVar);
                if (objA2 != f37Var) {
                    objA2 = Unit.a;
                }
            } else if (!Intrinsics.e(map2, map)) {
                this.k = Float.NEGATIVE_INFINITY;
                this.l = Float.POSITIVE_INFINITY;
                Float f2 = (Float) this.h.getValue();
                if (f2 != null) {
                    Float fW2 = sje.w(map.get(f2), map2);
                    if (fW2 != null) {
                        FloatValue = fW2.floatValue();
                    } else {
                        Iterator it = map2.keySet().iterator();
                        if (it.hasNext()) {
                            next2 = it.next();
                            if (it.hasNext()) {
                                float fAbs = Math.abs(((Number) next2).floatValue() - f2.floatValue());
                                do {
                                    Object next3 = it.next();
                                    float fAbs2 = Math.abs(((Number) next3).floatValue() - f2.floatValue());
                                    if (Float.compare(fAbs, fAbs2) > 0) {
                                        next2 = next3;
                                        fAbs = fAbs2;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next2 = null;
                        }
                        next2.getClass();
                        FloatValue = ((Number) next2).floatValue();
                    }
                } else {
                    m8l m8lVar = this.e;
                    Object value = map.get(m8lVar.getValue());
                    if (Intrinsics.e(value, r8lVar.getValue())) {
                        value = r8lVar.getValue();
                    }
                    Float fW3 = sje.w(value, map2);
                    if (fW3 != null) {
                        FloatValue = fW3.floatValue();
                    } else {
                        Iterator it2 = map2.keySet().iterator();
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (it2.hasNext()) {
                                float fAbs3 = Math.abs(((Number) next).floatValue() - ((Number) m8lVar.getValue()).floatValue());
                                do {
                                    Object next4 = it2.next();
                                    float fAbs4 = Math.abs(((Number) next4).floatValue() - ((Number) m8lVar.getValue()).floatValue());
                                    if (Float.compare(fAbs3, fAbs4) > 0) {
                                        next = next4;
                                        fAbs3 = fAbs4;
                                    }
                                } while (it2.hasNext());
                            }
                        } else {
                            next = null;
                        }
                        next.getClass();
                        FloatValue = ((Number) next).floatValue();
                    }
                }
                try {
                    try {
                        kq0 kq0Var = this.a;
                        matVar.j = this;
                        matVar.k = map2;
                        matVar.l = FloatValue == true ? 1.0f : 0.0f;
                        matVar.o = 2;
                        Object objA3 = a(FloatValue == true ? 1.0f : 0.0f, kq0Var, matVar);
                        this = this;
                        r13 = FloatValue;
                    } catch (CancellationException unused) {
                        matVar.j = this;
                        matVar.k = map2;
                        matVar.l = FloatValue == true ? 1.0f : 0.0f;
                        matVar.o = 3;
                        objA = this.p.a(moj.a, new w8q(FloatValue == true ? 1.0f : 0.0f, (oat) this, (Continuation) null), matVar);
                        if (objA == f37.a) {
                            objA = Unit.a;
                        }
                        if (objA != f37Var) {
                            boolean z = FloatValue == true ? 1 : 0;
                            r12 = this;
                            f = z ? 1 : 0;
                            r12.d(m1i.c(new Float(f), map2));
                            Float fB1 = CollectionsKt.b0(map2.keySet());
                            fB1.getClass();
                            r12.k = fB1.floatValue();
                            Float fZ2 = CollectionsKt.Z(map2.keySet());
                            fZ2.getClass();
                            r12.l = fZ2.floatValue();
                            return Unit.a;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this.d(m1i.c(new Float((float) FloatValue), map2));
                    Float fB2 = CollectionsKt.b0(map2.keySet());
                    fB2.getClass();
                    this.k = fB2.floatValue();
                    Float fZ3 = CollectionsKt.Z(map2.keySet());
                    fZ3.getClass();
                    this.l = fZ3.floatValue();
                    throw th;
                }
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            return Unit.a;
        }
        try {
            if (i2 == 2) {
                float f3 = matVar.l;
                map2 = matVar.k;
                oat oatVar = matVar.j;
                try {
                    l45.R(obj);
                    r13 = f3;
                    r11 = oatVar;
                    r11.d(m1i.c(new Float((float) r13), map2));
                    Float fB3 = CollectionsKt.b0(map2.keySet());
                    fB3.getClass();
                    r11.k = fB3.floatValue();
                    Float fZ4 = CollectionsKt.Z(map2.keySet());
                    fZ4.getClass();
                    r11.l = fZ4.floatValue();
                } catch (CancellationException unused2) {
                    FloatValue = f3;
                    this = oatVar;
                    matVar.j = this;
                    matVar.k = map2;
                    matVar.l = FloatValue == true ? 1.0f : 0.0f;
                    matVar.o = 3;
                    objA = this.p.a(moj.a, new w8q(FloatValue == true ? 1.0f : 0.0f, (oat) this, (Continuation) null), matVar);
                    if (objA == f37.a) {
                        objA = Unit.a;
                    }
                    if (objA != f37Var) {
                        boolean z2 = FloatValue == true ? 1 : 0;
                        r12 = this;
                        f = z2 ? 1 : 0;
                        r12.d(m1i.c(new Float(f), map2));
                        Float fB4 = CollectionsKt.b0(map2.keySet());
                        fB4.getClass();
                        r12.k = fB4.floatValue();
                        Float fZ5 = CollectionsKt.Z(map2.keySet());
                        fZ5.getClass();
                        r12.l = fZ5.floatValue();
                    }
                    return f37Var;
                }
            } else {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                f = matVar.l;
                map2 = matVar.k;
                oat oatVar2 = matVar.j;
                l45.R(obj);
                r12 = oatVar2;
                r12.d(m1i.c(new Float(f), map2));
                Float fB5 = CollectionsKt.b0(map2.keySet());
                fB5.getClass();
                r12.k = fB5.floatValue();
                Float fZ6 = CollectionsKt.Z(map2.keySet());
                fZ6.getClass();
                r12.l = fZ6.floatValue();
            }
        } catch (Throwable th3) {
            th = th3;
            FloatValue = this;
            this = map;
            this.d(m1i.c(new Float((float) FloatValue), map2));
            Float fB6 = CollectionsKt.b0(map2.keySet());
            fB6.getClass();
            this.k = fB6.floatValue();
            Float fZ7 = CollectionsKt.Z(map2.keySet());
            fZ7.getClass();
            this.l = fZ7.floatValue();
            throw th;
        }
        return Unit.a;
    }

    public final void d(Object obj) {
        this.c.setValue(obj);
    }
}
