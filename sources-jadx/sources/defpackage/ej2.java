package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ej2 implements s4d {
    public final rmg a;
    public final s4d b;
    public final gwa c;

    public ej2(rmg rmgVar, u4d u4dVar, gwa gwaVar) {
        u4dVar.getClass();
        this.a = rmgVar;
        this.b = u4dVar;
        this.c = gwaVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:48:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x0119  */
    /* JADX WARN: Code duplicated, block: B:52:0x011f  */
    /* JADX WARN: Code duplicated, block: B:54:0x012d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0133  */
    /* JADX WARN: Code duplicated, block: B:58:0x0146  */
    /* JADX WARN: Code duplicated, block: B:60:0x0149  */
    /* JADX WARN: Code duplicated, block: B:66:0x0158  */
    /* JADX WARN: Code duplicated, block: B:70:0x0165  */
    /* JADX WARN: Code duplicated, block: B:71:0x0168  */
    /* JADX WARN: Code duplicated, block: B:73:0x016b  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e1, code lost:
    
        if (r7.b(r10, r5, r11, r6, r9) == r4) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a2, code lost:
    
        if (defpackage.vn0.c(r3, r10, r5, r6, r9, 4) == r4) goto L79;
     */
    @Override // defpackage.s4d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g9q g9qVar, float f, pw6 pw6Var) {
        dj2 dj2Var;
        Object objA;
        int i;
        float fFloatValue;
        nmg nmgVar;
        float f2;
        float f3;
        int iIntValue;
        float f4;
        final g9q g9qVar2 = g9qVar;
        float f5 = f;
        if (pw6Var instanceof dj2) {
            dj2Var = (dj2) pw6Var;
            int i2 = dj2Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dj2Var.o = i2 - Integer.MIN_VALUE;
            } else {
                dj2Var = new dj2(this, pw6Var);
            }
        } else {
            dj2Var = new dj2(this, pw6Var);
        }
        dj2 dj2Var2 = dj2Var;
        Object obj = dj2Var2.m;
        f37 f37Var = f37.a;
        int i3 = dj2Var2.o;
        gwa gwaVar = this.c;
        rmg rmgVar = this.a;
        final int i4 = 0;
        final int i5 = 1;
        if (i3 != 0) {
            if (i3 == 1) {
                l45.R(obj);
                return new Float(0.0f);
            }
            if (i3 == 2) {
                i = dj2Var2.l;
                float f6 = dj2Var2.k;
                g9q g9qVar3 = dj2Var2.j;
                l45.R(obj);
                f5 = f6;
                g9qVar2 = g9qVar3;
                fFloatValue = ((Number) obj).floatValue();
                if (Math.abs(fFloatValue) > 1.0f) {
                    return new Float(fFloatValue);
                }
                if (rmgVar.h() != 0) {
                    return new Float(fFloatValue);
                }
                nmgVar = (nmg) CollectionsKt.firstOrNull(rmgVar.j().k);
                if (nmgVar == null) {
                    return new Float(fFloatValue);
                }
                f2 = -nmgVar.p;
                f3 = nmgVar.q;
                iIntValue = ((Number) gwaVar.invoke()).intValue();
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                if (i <= 1 || Math.abs(f5) < 200.0f ? f2 > (f3 - iIntValue) / 2.0f : f5 >= 0.0f) {
                }
                if (i4 != 0) {
                    f4 = f3 - iIntValue;
                } else {
                    f4 = 0.0f;
                }
                if (i4 == 0 && f4 <= f2) {
                    return new Float(0.0f);
                }
                final z1p z1pVar = new z1p();
                z1pVar.a = f2;
                vn0 vn0VarB = yt2.b(f2);
                Float f7 = new Float(f4);
                sms smsVarH0 = s5z.h0(0.0f, 500.0f, null, 5);
                Function1 function1 = new Function1() { // from class: cj2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i6 = i5;
                        z1p z1pVar2 = z1pVar;
                        g9q g9qVar4 = g9qVar2;
                        vn0 vn0Var = (vn0) obj2;
                        switch (i6) {
                            case 0:
                                vn0Var.getClass();
                                g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar2.a);
                                z1pVar2.a = ((Number) vn0Var.e()).floatValue();
                                break;
                            default:
                                vn0Var.getClass();
                                g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar2.a);
                                z1pVar2.a = ((Number) vn0Var.e()).floatValue();
                                break;
                        }
                        return Unit.a;
                    }
                };
                dj2Var2.j = null;
                dj2Var2.k = f5;
                dj2Var2.l = i;
                dj2Var2.o = 3;
            } else {
                if (i3 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return new Float(0.0f);
        }
        l45.R(obj);
        int iH = rmgVar.h();
        if (iH != 0 || f5 <= 200.0f) {
            dj2Var2.j = g9qVar2;
            dj2Var2.k = f5;
            dj2Var2.l = iH;
            dj2Var2.o = 2;
            objA = this.b.a(g9qVar2, f5, dj2Var2);
            if (objA != f37Var) {
                obj = objA;
                i = iH;
                fFloatValue = ((Number) obj).floatValue();
                if (Math.abs(fFloatValue) > 1.0f) {
                    return new Float(fFloatValue);
                }
                if (rmgVar.h() != 0) {
                    return new Float(fFloatValue);
                }
                nmgVar = (nmg) CollectionsKt.firstOrNull(rmgVar.j().k);
                if (nmgVar == null) {
                    return new Float(fFloatValue);
                }
                f2 = -nmgVar.p;
                f3 = nmgVar.q;
                iIntValue = ((Number) gwaVar.invoke()).intValue();
                if (iIntValue < 0) {
                    iIntValue = 0;
                }
                i4 = i <= 1 ? 1 : 1;
                if (i4 != 0) {
                    f4 = f3 - iIntValue;
                } else {
                    f4 = 0.0f;
                }
                if (i4 == 0) {
                }
                final z1p z1pVar2 = new z1p();
                z1pVar2.a = f2;
                vn0 vn0VarB2 = yt2.b(f2);
                Float f8 = new Float(f4);
                sms smsVarH1 = s5z.h0(0.0f, 500.0f, null, 5);
                Function1 function2 = new Function1() { // from class: cj2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i6 = i5;
                        z1p z1pVar3 = z1pVar2;
                        g9q g9qVar4 = g9qVar2;
                        vn0 vn0Var = (vn0) obj2;
                        switch (i6) {
                            case 0:
                                vn0Var.getClass();
                                g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar3.a);
                                z1pVar3.a = ((Number) vn0Var.e()).floatValue();
                                break;
                            default:
                                vn0Var.getClass();
                                g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar3.a);
                                z1pVar3.a = ((Number) vn0Var.e()).floatValue();
                                break;
                        }
                        return Unit.a;
                    }
                };
                dj2Var2.j = null;
                dj2Var2.k = f5;
                dj2Var2.l = i;
                dj2Var2.o = 3;
            }
        } else {
            nmg nmgVar2 = (nmg) CollectionsKt.firstOrNull(rmgVar.j().k);
            if (nmgVar2 == null) {
                return new Float(f5);
            }
            float f9 = -nmgVar2.p;
            float f10 = nmgVar2.q;
            int iIntValue2 = ((Number) gwaVar.invoke()).intValue();
            float f11 = f10 - (iIntValue2 < 0 ? 0 : iIntValue2);
            if (f11 > f9) {
                final z1p z1pVar3 = new z1p();
                z1pVar3.a = f9;
                vn0 vn0VarB3 = yt2.b(f9);
                vn0VarB3.i(vn0VarB3.f, new Float(f11));
                Float f12 = new Float(f11);
                sms smsVarH2 = s5z.h0(0.0f, 400.0f, null, 5);
                Float f13 = new Float(f5 <= 1000.0f ? f5 : 1000.0f);
                Function1 function3 = new Function1() { // from class: cj2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i6 = i4;
                        z1p z1pVar4 = z1pVar3;
                        g9q g9qVar4 = g9qVar2;
                        vn0 vn0Var = (vn0) obj2;
                        switch (i6) {
                            case 0:
                                vn0Var.getClass();
                                g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar4.a);
                                z1pVar4.a = ((Number) vn0Var.e()).floatValue();
                                break;
                            default:
                                vn0Var.getClass();
                                g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar4.a);
                                z1pVar4.a = ((Number) vn0Var.e()).floatValue();
                                break;
                        }
                        return Unit.a;
                    }
                };
                dj2Var2.j = null;
                dj2Var2.k = f5;
                dj2Var2.l = iH;
                dj2Var2.o = 1;
            } else {
                dj2Var2.j = g9qVar2;
                dj2Var2.k = f5;
                dj2Var2.l = iH;
                dj2Var2.o = 2;
                objA = this.b.a(g9qVar2, f5, dj2Var2);
                if (objA != f37Var) {
                    obj = objA;
                    i = iH;
                    fFloatValue = ((Number) obj).floatValue();
                    if (Math.abs(fFloatValue) > 1.0f) {
                        return new Float(fFloatValue);
                    }
                    if (rmgVar.h() != 0) {
                        return new Float(fFloatValue);
                    }
                    nmgVar = (nmg) CollectionsKt.firstOrNull(rmgVar.j().k);
                    if (nmgVar == null) {
                        return new Float(fFloatValue);
                    }
                    f2 = -nmgVar.p;
                    f3 = nmgVar.q;
                    iIntValue = ((Number) gwaVar.invoke()).intValue();
                    if (iIntValue < 0) {
                        iIntValue = 0;
                    }
                    if (i <= 1) {
                    }
                    if (i4 != 0) {
                        f4 = f3 - iIntValue;
                    } else {
                        f4 = 0.0f;
                    }
                    if (i4 == 0) {
                    }
                    final z1p z1pVar4 = new z1p();
                    z1pVar4.a = f2;
                    vn0 vn0VarB4 = yt2.b(f2);
                    Float f14 = new Float(f4);
                    sms smsVarH3 = s5z.h0(0.0f, 500.0f, null, 5);
                    Function1 function4 = new Function1() { // from class: cj2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            int i6 = i5;
                            z1p z1pVar5 = z1pVar4;
                            g9q g9qVar4 = g9qVar2;
                            vn0 vn0Var = (vn0) obj2;
                            switch (i6) {
                                case 0:
                                    vn0Var.getClass();
                                    g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar5.a);
                                    z1pVar5.a = ((Number) vn0Var.e()).floatValue();
                                    break;
                                default:
                                    vn0Var.getClass();
                                    g9qVar4.a(((Number) vn0Var.e()).floatValue() - z1pVar5.a);
                                    z1pVar5.a = ((Number) vn0Var.e()).floatValue();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    dj2Var2.j = null;
                    dj2Var2.k = f5;
                    dj2Var2.l = i;
                    dj2Var2.o = 3;
                }
            }
        }
        return f37Var;
    }
}
