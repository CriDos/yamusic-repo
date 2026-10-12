package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final class srx extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public /* synthetic */ Object k;
    public final /* synthetic */ yrx l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public srx(yrx yrxVar, Continuation continuation) {
        super(2, continuation);
        this.l = yrxVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        yrx yrxVar = this.l;
        switch (i) {
            case 0:
                srx srxVar = new srx(continuation, yrxVar);
                srxVar.k = obj;
                return srxVar;
            default:
                srx srxVar2 = new srx(yrxVar, continuation);
                srxVar2.k = obj;
                return srxVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((srx) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((srx) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:35:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x019f  */
    /* JADX WARN: Code duplicated, block: B:75:0x01db  */
    /* JADX WARN: Code duplicated, block: B:81:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        IntRange intRange;
        z4i z4iVarA;
        Continuation continuation;
        int i;
        char c;
        long j;
        z4i z4iVarA2;
        int i2 = this.j;
        int i3 = 2;
        int i4 = 1;
        yrx yrxVar = this.l;
        Continuation continuation2 = null;
        Object obj2 = this.k;
        switch (i2) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                lsx lsxVar = (lsx) obj2;
                sfs sfsVar = yrxVar.d;
                int i5 = 0;
                if (yrxVar.a.e() == a5i.a) {
                    Map map = lsxVar.a;
                    rmx rmxVarA = lsxVar.c.a();
                    if (rmxVarA != null) {
                        z4i z4iVarM = c3v.m(rmxVarA);
                        int i6 = z4iVarM.a;
                        sfsVar.clear();
                        Iterator it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            z4i z4iVarM2 = c3v.m(((asx) ((Map.Entry) it.next()).getValue()).b);
                            int i7 = z4iVarM2.b;
                            int i8 = z4iVarM2.a;
                            int i9 = z4iVarM.b;
                            if (i7 != i9) {
                                c = ' ';
                                if (i7 != i9 + 1) {
                                    j = 4294967295L;
                                }
                                if (i7 != i9 && i8 > i6) {
                                    z4iVarA2 = z4i.a(z4iVarM2, i8 - 1, i5, i3);
                                } else if (i7 != i9 && i8 < i6) {
                                    z4iVarA2 = z4i.a(z4iVarM2, i8 + 1, i5, i3);
                                } else if (i7 > i9) {
                                    int i10 = i6 + 1;
                                    if (i6 - 1 <= i8 || i8 > i10) {
                                        z4iVarA2 = z4iVarM2;
                                    } else {
                                        z4iVarA2 = z4i.a(z4iVarM2, i5, i7 - 1, i4);
                                    }
                                } else {
                                    z4iVarA2 = z4iVarM2;
                                }
                                if (!z4iVarM2.equals(z4iVarA2)) {
                                    sfsVar.put(z4iVarM2, new vn0(new cok(cok.h((((long) Float.floatToRawIntBits(z4iVarA2.b)) & j) | (((long) Float.floatToRawIntBits(z4iVarA2.a)) << c), (((long) Float.floatToRawIntBits(i7)) & j) | (((long) Float.floatToRawIntBits(i8)) << c))), gov.f, null, 12));
                                }
                                i3 = 2;
                                i4 = 1;
                                i5 = 0;
                            } else {
                                c = ' ';
                            }
                            j = 4294967295L;
                            int i11 = i6 + 1;
                            if (i6 - 1 <= i8 && i8 <= i11) {
                                z4iVarA2 = z4iVarM;
                            } else if (i7 != i9) {
                                if (i7 != i9) {
                                    if (i7 > i9) {
                                        int i12 = i6 + 1;
                                        if (i6 - 1 <= i8) {
                                            z4iVarA2 = z4iVarM2;
                                        } else {
                                            z4iVarA2 = z4iVarM2;
                                        }
                                    } else {
                                        z4iVarA2 = z4iVarM2;
                                    }
                                } else if (i7 > i9) {
                                    int i13 = i6 + 1;
                                    if (i6 - 1 <= i8) {
                                        z4iVarA2 = z4iVarM2;
                                    } else {
                                        z4iVarA2 = z4iVarM2;
                                    }
                                } else {
                                    z4iVarA2 = z4iVarM2;
                                }
                            } else if (i7 != i9) {
                                if (i7 > i9) {
                                    int i14 = i6 + 1;
                                    if (i6 - 1 <= i8) {
                                        z4iVarA2 = z4iVarM2;
                                    } else {
                                        z4iVarA2 = z4iVarM2;
                                    }
                                } else {
                                    z4iVarA2 = z4iVarM2;
                                }
                            } else if (i7 > i9) {
                                int i15 = i6 + 1;
                                if (i6 - 1 <= i8) {
                                    z4iVarA2 = z4iVarM2;
                                } else {
                                    z4iVarA2 = z4iVarM2;
                                }
                            } else {
                                z4iVarA2 = z4iVarM2;
                            }
                            if (!z4iVarM2.equals(z4iVarA2)) {
                                sfsVar.put(z4iVarM2, new vn0(new cok(cok.h((((long) Float.floatToRawIntBits(z4iVarA2.b)) & j) | (((long) Float.floatToRawIntBits(z4iVarA2.a)) << c), (((long) Float.floatToRawIntBits(i7)) & j) | (((long) Float.floatToRawIntBits(i8)) << c))), gov.f, null, 12));
                            }
                            i3 = 2;
                            i4 = 1;
                            i5 = 0;
                        }
                    }
                } else {
                    Map map2 = lsxVar.a;
                    nqx nqxVar = lsxVar.c;
                    rmx rmxVarA2 = nqxVar.a();
                    rmx rmxVarB = nqxVar.b();
                    if (rmxVarA2 != null) {
                        z4i z4iVarM3 = c3v.m(rmxVarA2);
                        int i16 = z4iVarM3.a;
                        if (rmxVarB != null) {
                            sfsVar.clear();
                            int i17 = rmxVarB.a;
                            if (i16 < i17) {
                                intRange = new IntRange(i16, i16 + 2, 1);
                            } else {
                                intRange = i16 > i17 ? new IntRange(i16 - 2, i16, 1) : new IntRange(i16 - 1, i16 + 1, 1);
                            }
                            Iterator it2 = map2.entrySet().iterator();
                            while (it2.hasNext()) {
                                z4i z4iVarM4 = c3v.m(((asx) ((Map.Entry) it2.next()).getValue()).b);
                                int i18 = z4iVarM4.b;
                                int i19 = z4iVarM4.a;
                                if (intRange.a <= i19 && i19 <= intRange.b) {
                                    int i20 = z4iVarM3.b;
                                    if (i18 == i20 || i18 == (i = i20 + 1)) {
                                        z4iVarA = z4iVarM3;
                                    } else if (i18 > i) {
                                        z4iVarA = z4i.a(z4iVarM4, 0, i18 - 1, 1);
                                    } else if (i18 < i20) {
                                        z4iVarA = z4i.a(z4iVarM4, 0, i18 + 1, 1);
                                    }
                                    if (z4iVarM4.equals(z4iVarA)) {
                                        continuation = continuation2;
                                    } else {
                                        float f = z4iVarA.a;
                                        float f2 = z4iVarA.b;
                                        long jFloatToRawIntBits = Float.floatToRawIntBits(f);
                                        long jFloatToRawIntBits2 = ((long) Float.floatToRawIntBits(f2)) & 4294967295L;
                                        long jFloatToRawIntBits3 = Float.floatToRawIntBits(i19);
                                        continuation = null;
                                        sfsVar.put(z4iVarM4, new vn0(new cok(cok.h(jFloatToRawIntBits2 | (jFloatToRawIntBits << 32), (((long) Float.floatToRawIntBits(i18)) & 4294967295L) | (jFloatToRawIntBits3 << 32))), gov.f, null, 12));
                                    }
                                    continuation2 = continuation;
                                }
                                z4iVarA = z4iVarM4;
                                if (z4iVarM4.equals(z4iVarA)) {
                                    float f3 = z4iVarA.a;
                                    float f4 = z4iVarA.b;
                                    long jFloatToRawIntBits4 = Float.floatToRawIntBits(f3);
                                    long jFloatToRawIntBits5 = ((long) Float.floatToRawIntBits(f4)) & 4294967295L;
                                    long jFloatToRawIntBits6 = Float.floatToRawIntBits(i19);
                                    continuation = null;
                                    sfsVar.put(z4iVarM4, new vn0(new cok(cok.h(jFloatToRawIntBits5 | (jFloatToRawIntBits4 << 32), (((long) Float.floatToRawIntBits(i18)) & 4294967295L) | (jFloatToRawIntBits6 << 32))), gov.f, null, 12));
                                } else {
                                    continuation = continuation2;
                                }
                                continuation2 = continuation;
                            }
                        }
                    }
                }
                break;
            default:
                e37 e37Var = (e37) obj2;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                di0.R(e37Var, null, null, new xrx(yrxVar, continuation2, i4), 3);
                di0.R(e37Var, null, null, new xrx(yrxVar, continuation2, i3), 3);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public srx(Continuation continuation, yrx yrxVar) {
        super(2, continuation);
        this.l = yrxVar;
    }
}
