package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class cgo extends csn implements lne {
    public final /* synthetic */ nne d;
    public final tgo e;
    public final lgo f;
    public final dgo g;
    public final z5d h;
    public final p9c i;
    public final k6p j;
    public final bss k;
    public final bss l;

    public cgo(qj3 qj3Var, tgo tgoVar, lgo lgoVar, dgo dgoVar, z5d z5dVar, vdt vdtVar, p9c p9cVar) {
        tgoVar.getClass();
        lgoVar.getClass();
        dgoVar.getClass();
        z5dVar.getClass();
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar);
        this.e = tgoVar;
        this.f = lgoVar;
        this.g = dgoVar;
        this.h = z5dVar;
        this.i = p9cVar;
        this.j = (k6p) oigVar;
        bss bssVarD = zq7.d(new vgo(true));
        this.k = bssVarD;
        this.l = bssVarD;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.j;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.k.getValue() instanceof ugo;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[PHI: r11
  0x0074: PHI (r11v1 boolean) = (r11v0 boolean), (r11v0 boolean), (r11v2 boolean) binds: [B:20:0x005f, B:25:0x0070, B:18:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x007c  */
    /* JADX WARN: Code duplicated, block: B:30:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091  */
    /* JADX WARN: Code duplicated, block: B:37:0x009c  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf A[PHI: r2 r11 r12
  0x00cf: PHI (r2v8 ugo) = (r2v6 ugo), (r2v16 ugo) binds: [B:45:0x00cb, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x00cf: PHI (r11v6 boolean) = (r11v3 boolean), (r11v12 boolean) binds: [B:45:0x00cb, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]
  0x00cf: PHI (r12v19 java.lang.Object) = (r12v17 java.lang.Object), (r12v2 java.lang.Object) binds: [B:45:0x00cb, B:15:0x0041] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:61:0x0130  */
    /* JADX WARN: Code duplicated, block: B:63:0x0134 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0136  */
    /* JADX WARN: Code duplicated, block: B:67:0x0149  */
    /* JADX WARN: Code duplicated, block: B:69:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0160  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a7, code lost:
    
        if (p(r0) == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
    
        if (p(r0) == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0124, code lost:
    
        if (r10.d.a(false, r0) == r1) goto L66;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) throws Throwable {
        bgo bgoVar;
        Object value;
        ugo ugoVar;
        Object objW;
        ugo ugoVar2;
        c07 c07Var;
        c07 c07Var2;
        ego egoVar;
        if (continuation instanceof bgo) {
            bgoVar = (bgo) continuation;
            int i = bgoVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                bgoVar.o = i - Integer.MIN_VALUE;
            } else {
                bgoVar = new bgo(this, (pw6) continuation);
            }
        } else {
            bgoVar = new bgo(this, (pw6) continuation);
        }
        Object objA = bgoVar.m;
        Object obj = f37.a;
        int i2 = bgoVar.o;
        bss bssVar = this.k;
        k6p k6pVar = this.j;
        switch (i2) {
            case 0:
                l45.R(objA);
                if (!z) {
                    value = bssVar.getValue();
                    if (value instanceof ugo) {
                        ugoVar = (ugo) value;
                    } else {
                        ugoVar = null;
                    }
                    bgoVar.k = ugoVar;
                    bgoVar.j = z;
                    bgoVar.o = 2;
                    objW = b74.W(this.h, bgoVar);
                    if (objW != obj) {
                        ugoVar2 = ugoVar;
                        objA = objW;
                        if (((Boolean) objA).booleanValue()) {
                            bgoVar.k = null;
                            bgoVar.j = z;
                            bgoVar.o = 3;
                        } else {
                            if (ugoVar2 == null) {
                                vgo vgoVar = new vgo(true);
                                bssVar.getClass();
                                bssVar.l(null, vgoVar);
                            }
                            bgoVar.k = ugoVar2;
                            bgoVar.j = z;
                            bgoVar.o = 4;
                            objA = this.e.a(k6pVar, z, bgoVar);
                            if (objA != obj) {
                                c07Var = (c07) objA;
                                if (!(c07Var instanceof b07)) {
                                    if (!(c07Var instanceof a07)) {
                                        f9e.e();
                                        return null;
                                    }
                                    if (ugoVar2 == null) {
                                        bgoVar.k = null;
                                        bgoVar.l = (a07) c07Var;
                                        bgoVar.j = z;
                                        bgoVar.o = 7;
                                        if (p(bgoVar) != obj) {
                                            c07Var2 = c07Var;
                                            c07Var = c07Var2;
                                        }
                                    } else {
                                        bssVar.getClass();
                                        bssVar.l(null, ugoVar2);
                                        b(false);
                                    }
                                    ((a07) c07Var).a();
                                    return new ak3(k6pVar);
                                }
                                egoVar = (ego) ((b07) c07Var).a;
                                if (!egoVar.b.isEmpty()) {
                                    ugo ugoVar3 = new ugo(egoVar.a, egoVar.b);
                                    bssVar.getClass();
                                    bssVar.l(null, ugoVar3);
                                    this.i.g(egoVar.b.size(), egoVar.a);
                                    bgoVar.k = null;
                                    bgoVar.l = null;
                                    bgoVar.j = z;
                                    bgoVar.o = 6;
                                } else {
                                    bgoVar.k = null;
                                    bgoVar.l = null;
                                    bgoVar.j = z;
                                    bgoVar.o = 5;
                                }
                            }
                        }
                    }
                    break;
                } else {
                    bgoVar.j = z;
                    bgoVar.o = 1;
                    Object objA2 = this.f.a(bgoVar);
                    if (objA2 != obj) {
                        objA2 = Unit.a;
                    }
                    if (objA2 != obj) {
                        value = bssVar.getValue();
                        if (value instanceof ugo) {
                            ugoVar = (ugo) value;
                        } else {
                            ugoVar = null;
                        }
                        bgoVar.k = ugoVar;
                        bgoVar.j = z;
                        bgoVar.o = 2;
                        objW = b74.W(this.h, bgoVar);
                        if (objW != obj) {
                            ugoVar2 = ugoVar;
                            objA = objW;
                            if (((Boolean) objA).booleanValue()) {
                                bgoVar.k = null;
                                bgoVar.j = z;
                                bgoVar.o = 3;
                            } else {
                                if (ugoVar2 == null) {
                                    vgo vgoVar2 = new vgo(true);
                                    bssVar.getClass();
                                    bssVar.l(null, vgoVar2);
                                }
                                bgoVar.k = ugoVar2;
                                bgoVar.j = z;
                                bgoVar.o = 4;
                                objA = this.e.a(k6pVar, z, bgoVar);
                                if (objA != obj) {
                                    c07Var = (c07) objA;
                                    if (!(c07Var instanceof b07)) {
                                        if (!(c07Var instanceof a07)) {
                                            f9e.e();
                                            return null;
                                        }
                                        if (ugoVar2 == null) {
                                            bgoVar.k = null;
                                            bgoVar.l = (a07) c07Var;
                                            bgoVar.j = z;
                                            bgoVar.o = 7;
                                            if (p(bgoVar) != obj) {
                                                c07Var2 = c07Var;
                                                c07Var = c07Var2;
                                            }
                                        } else {
                                            bssVar.getClass();
                                            bssVar.l(null, ugoVar2);
                                            b(false);
                                        }
                                        ((a07) c07Var).a();
                                        return new ak3(k6pVar);
                                    }
                                    egoVar = (ego) ((b07) c07Var).a;
                                    if (!egoVar.b.isEmpty()) {
                                        ugo ugoVar4 = new ugo(egoVar.a, egoVar.b);
                                        bssVar.getClass();
                                        bssVar.l(null, ugoVar4);
                                        this.i.g(egoVar.b.size(), egoVar.a);
                                        bgoVar.k = null;
                                        bgoVar.l = null;
                                        bgoVar.j = z;
                                        bgoVar.o = 6;
                                    } else {
                                        bgoVar.k = null;
                                        bgoVar.l = null;
                                        bgoVar.j = z;
                                        bgoVar.o = 5;
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 1:
                z = bgoVar.j;
                l45.R(objA);
                value = bssVar.getValue();
                if (value instanceof ugo) {
                    ugoVar = (ugo) value;
                } else {
                    ugoVar = null;
                }
                bgoVar.k = ugoVar;
                bgoVar.j = z;
                bgoVar.o = 2;
                objW = b74.W(this.h, bgoVar);
                if (objW != obj) {
                    ugoVar2 = ugoVar;
                    objA = objW;
                    if (((Boolean) objA).booleanValue()) {
                        bgoVar.k = null;
                        bgoVar.j = z;
                        bgoVar.o = 3;
                    } else {
                        if (ugoVar2 == null) {
                            vgo vgoVar3 = new vgo(true);
                            bssVar.getClass();
                            bssVar.l(null, vgoVar3);
                        }
                        bgoVar.k = ugoVar2;
                        bgoVar.j = z;
                        bgoVar.o = 4;
                        objA = this.e.a(k6pVar, z, bgoVar);
                        if (objA != obj) {
                            c07Var = (c07) objA;
                            if (!(c07Var instanceof b07)) {
                                if (!(c07Var instanceof a07)) {
                                    f9e.e();
                                    return null;
                                }
                                if (ugoVar2 == null) {
                                    bgoVar.k = null;
                                    bgoVar.l = (a07) c07Var;
                                    bgoVar.j = z;
                                    bgoVar.o = 7;
                                    if (p(bgoVar) != obj) {
                                        c07Var2 = c07Var;
                                        c07Var = c07Var2;
                                    }
                                } else {
                                    bssVar.getClass();
                                    bssVar.l(null, ugoVar2);
                                    b(false);
                                }
                                ((a07) c07Var).a();
                                return new ak3(k6pVar);
                            }
                            egoVar = (ego) ((b07) c07Var).a;
                            if (!egoVar.b.isEmpty()) {
                                ugo ugoVar5 = new ugo(egoVar.a, egoVar.b);
                                bssVar.getClass();
                                bssVar.l(null, ugoVar5);
                                this.i.g(egoVar.b.size(), egoVar.a);
                                bgoVar.k = null;
                                bgoVar.l = null;
                                bgoVar.j = z;
                                bgoVar.o = 6;
                            } else {
                                bgoVar.k = null;
                                bgoVar.l = null;
                                bgoVar.j = z;
                                bgoVar.o = 5;
                            }
                        }
                    }
                    break;
                }
                return obj;
            case 2:
                z = bgoVar.j;
                ugoVar2 = bgoVar.k;
                l45.R(objA);
                if (((Boolean) objA).booleanValue()) {
                    if (ugoVar2 == null) {
                        vgo vgoVar4 = new vgo(true);
                        bssVar.getClass();
                        bssVar.l(null, vgoVar4);
                    }
                    bgoVar.k = ugoVar2;
                    bgoVar.j = z;
                    bgoVar.o = 4;
                    objA = this.e.a(k6pVar, z, bgoVar);
                    if (objA != obj) {
                        c07Var = (c07) objA;
                        if (!(c07Var instanceof b07)) {
                            if (!(c07Var instanceof a07)) {
                                f9e.e();
                                return null;
                            }
                            if (ugoVar2 == null) {
                                bgoVar.k = null;
                                bgoVar.l = (a07) c07Var;
                                bgoVar.j = z;
                                bgoVar.o = 7;
                                if (p(bgoVar) != obj) {
                                    c07Var2 = c07Var;
                                    c07Var = c07Var2;
                                }
                            } else {
                                bssVar.getClass();
                                bssVar.l(null, ugoVar2);
                                b(false);
                            }
                            ((a07) c07Var).a();
                            return new ak3(k6pVar);
                        }
                        egoVar = (ego) ((b07) c07Var).a;
                        if (!egoVar.b.isEmpty()) {
                            ugo ugoVar6 = new ugo(egoVar.a, egoVar.b);
                            bssVar.getClass();
                            bssVar.l(null, ugoVar6);
                            this.i.g(egoVar.b.size(), egoVar.a);
                            bgoVar.k = null;
                            bgoVar.l = null;
                            bgoVar.j = z;
                            bgoVar.o = 6;
                        } else {
                            bgoVar.k = null;
                            bgoVar.l = null;
                            bgoVar.j = z;
                            bgoVar.o = 5;
                        }
                    }
                    break;
                } else {
                    bgoVar.k = null;
                    bgoVar.j = z;
                    bgoVar.o = 3;
                    break;
                }
                return obj;
            case 3:
                l45.R(objA);
                return new zj3(k6pVar);
            case 4:
                z = bgoVar.j;
                ugoVar2 = bgoVar.k;
                l45.R(objA);
                c07Var = (c07) objA;
                if (!(c07Var instanceof b07)) {
                    if (!(c07Var instanceof a07)) {
                        f9e.e();
                        return null;
                    }
                    if (ugoVar2 == null) {
                        bgoVar.k = null;
                        bgoVar.l = (a07) c07Var;
                        bgoVar.j = z;
                        bgoVar.o = 7;
                        if (p(bgoVar) != obj) {
                            c07Var2 = c07Var;
                            c07Var = c07Var2;
                        }
                    } else {
                        bssVar.getClass();
                        bssVar.l(null, ugoVar2);
                        b(false);
                    }
                    ((a07) c07Var).a();
                    return new ak3(k6pVar);
                }
                egoVar = (ego) ((b07) c07Var).a;
                if (!egoVar.b.isEmpty()) {
                    ugo ugoVar7 = new ugo(egoVar.a, egoVar.b);
                    bssVar.getClass();
                    bssVar.l(null, ugoVar7);
                    this.i.g(egoVar.b.size(), egoVar.a);
                    bgoVar.k = null;
                    bgoVar.l = null;
                    bgoVar.j = z;
                    bgoVar.o = 6;
                } else {
                    bgoVar.k = null;
                    bgoVar.l = null;
                    bgoVar.j = z;
                    bgoVar.o = 5;
                }
                break;
                return obj;
            case 5:
                l45.R(objA);
                return new zj3(k6pVar);
            case 6:
                l45.R(objA);
                b(false);
                return new bk3(k6pVar);
            case 7:
                c07Var2 = bgoVar.l;
                l45.R(objA);
                c07Var = c07Var2;
                ((a07) c07Var).a();
                return new ak3(k6pVar);
            default:
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(pw6 pw6Var) {
        ago agoVar;
        if (pw6Var instanceof ago) {
            agoVar = (ago) pw6Var;
            int i = agoVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                agoVar.l = i - Integer.MIN_VALUE;
            } else {
                agoVar = new ago(this, pw6Var);
            }
        } else {
            agoVar = new ago(this, pw6Var);
        }
        Object obj = agoVar.j;
        f37 f37Var = f37.a;
        int i2 = agoVar.l;
        if (i2 == 0) {
            l45.R(obj);
            vgo vgoVar = new vgo(false);
            bss bssVar = this.k;
            bssVar.getClass();
            bssVar.l(null, vgoVar);
            agoVar.l = 1;
            if (this.d.a(true, agoVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        b(true);
        return Unit.a;
    }
}
