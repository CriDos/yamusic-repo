package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class j6 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j6(int i, Object obj) {
        super(2);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x018e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0167 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x0169 A[Catch: all -> 0x015c, LOOP:2: B:42:0x0124->B:59:0x0169, LOOP_END, TryCatch #0 {all -> 0x015c, blocks: (B:35:0x0101, B:37:0x0111, B:39:0x0117, B:42:0x0124, B:44:0x0134, B:46:0x0140, B:48:0x0149, B:50:0x0152, B:55:0x015e, B:56:0x0161, B:59:0x0169, B:69:0x018e, B:60:0x016c, B:61:0x0172, B:63:0x0178, B:65:0x0180, B:68:0x018a), top: B:102:0x0101 }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Collection collectionG0;
        u64 u64VarY = null;
        switch (this.r) {
            case 0:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Number) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ((k6) this.s).j(0, c86Var);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                faj fajVar = (faj) obj;
                faj fajVarH = (daj) obj2;
                v76 v76Var2 = (v76) this.s;
                if (fajVarH instanceof s76) {
                    skd skdVar = ((s76) fajVarH).c;
                    skdVar.getClass();
                    zxu.m(3, skdVar);
                    fajVarH = o15.H(v76Var2, (faj) skdVar.invoke(caj.a, v76Var2, 0));
                }
                return fajVar.t(fajVarH);
            case 2:
                v76 v76Var3 = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c86 c86Var2 = (c86) v76Var3;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    lq4.i((b56) this.s, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 3:
                Set set = (Set) obj;
                hyo hyoVar = (hyo) this.s;
                synchronized (hyoVar.c) {
                    try {
                        if (((eyo) hyoVar.u.getValue()).compareTo(eyo.e) >= 0) {
                            ynj ynjVar = hyoVar.h;
                            if (set instanceof f5q) {
                                ynj ynjVar2 = ((f5q) set).a;
                                Object[] objArr = ynjVar2.b;
                                long[] jArr = ynjVar2.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i = 0;
                                    while (true) {
                                        long j = jArr[i];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i2 = 8 - ((~(i - length)) >>> 31);
                                            for (int i3 = 0; i3 < i2; i3++) {
                                                if ((255 & j) < 128) {
                                                    Object obj3 = objArr[(i << 3) + i3];
                                                    if (!(obj3 instanceof qss) || ((qss) obj3).a(1)) {
                                                        ynjVar.a(obj3);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i2 == 8) {
                                                if (i != length) {
                                                    i++;
                                                }
                                            }
                                        } else if (i != length) {
                                            i++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set) {
                                    if (!(obj4 instanceof qss) || ((qss) obj4).a(1)) {
                                        ynjVar.a(obj4);
                                    }
                                }
                            }
                            u64VarY = hyoVar.y();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (u64VarY != null) {
                    sjp sjpVar = akp.b;
                    ((w64) u64VarY).resumeWith(Unit.a);
                }
                return Unit.a;
            case 4:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                baq baqVar = (baq) this.s;
                di0.R(baqVar.R0(), null, null, new aaq(baqVar, fFloatValue, fFloatValue2, null), 3);
                return Boolean.TRUE;
            case 5:
                Collection collection = (Set) obj;
                bb2 bb2Var = (bb2) this.s;
                AtomicReference atomicReference = (AtomicReference) bb2Var.e;
                while (true) {
                    Object obj5 = atomicReference.get();
                    if (obj5 == null) {
                        collectionG0 = collection;
                    } else if (obj5 instanceof Set) {
                        collectionG0 = um5.h(obj5, collection);
                    } else {
                        if (!(obj5 instanceof List)) {
                            e86.d("Unexpected notification");
                            no5.a();
                            return null;
                        }
                        collectionG0 = CollectionsKt.g0((Collection) obj5, tm5.c(collection));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj5, collectionG0)) {
                            if (bb2.a(bb2Var)) {
                                ((Function1) bb2Var.d).invoke(new v5(18, bb2Var));
                            }
                            return Unit.a;
                        }
                    } while (atomicReference.get() == obj5);
                }
                break;
            case 6:
                return new ggf(((long) ((ac3) this.s).a(0, (int) (((rgf) obj).a & 4294967295L))) & 4294967295L);
            case 7:
                return new ggf(((a60) this.s).a(0L, ((rgf) obj).a, (vfg) obj2));
            default:
                return new ggf(((long) ((zb3) this.s).a(0, (int) (((rgf) obj).a >> 32), (vfg) obj2)) << 32);
        }
    }
}
