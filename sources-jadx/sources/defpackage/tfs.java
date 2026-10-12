package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class tfs {
    public final Function1 a;
    public Object b;
    public enj c;
    public int j;
    public int d = -1;
    public final xnj e = o15.p();
    public final xnj f = new xnj();
    public final ynj g = new ynj();
    public final joj h = new joj(0, new zg8[16]);
    public final b86 i = new b86(1, this);
    public final xnj k = o15.p();
    public final HashMap l = new HashMap();

    public tfs(Function1 function1) {
        this.a = function1;
    }

    public final void a(Object obj, gi0 gi0Var, Function0 function0) {
        boolean z;
        int i;
        int i2;
        Object obj2 = this.b;
        enj enjVar = this.c;
        int i3 = this.d;
        this.b = obj;
        this.c = (enj) this.f.g(obj);
        if (this.d == -1) {
            this.d = Long.hashCode(efs.k().g());
        }
        b86 b86Var = this.i;
        joj jojVarP = ow4.p();
        boolean z2 = true;
        try {
            jojVarP.d(b86Var);
            mn4.R(function0, gi0Var);
            jojVarP.m(jojVarP.c - 1);
            Object obj3 = this.b;
            obj3.getClass();
            int i4 = this.d;
            enj enjVar2 = this.c;
            if (enjVar2 != null) {
                long[] jArr = enjVar2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i5 = 0;
                    while (true) {
                        long j = jArr[i5];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i6 = 8;
                            int i7 = 8 - ((~(i5 - length)) >>> 31);
                            z = z2;
                            int i8 = 0;
                            while (i8 < i7) {
                                if ((j & 255) < 128) {
                                    int i9 = (i5 << 3) + i8;
                                    i2 = i6;
                                    Object obj4 = enjVar2.b[i9];
                                    i = i8;
                                    boolean z3 = enjVar2.c[i9] != i4 ? z : false;
                                    if (z3) {
                                        d(obj3, obj4);
                                    }
                                    if (z3) {
                                        enjVar2.h(i9);
                                    }
                                } else {
                                    i = i8;
                                    i2 = i6;
                                }
                                j >>= i2;
                                i8 = i + 1;
                                i6 = i2;
                            }
                            if (i7 != i6) {
                                break;
                            }
                        } else {
                            z = z2;
                        }
                        if (i5 == length) {
                            break;
                        }
                        i5++;
                        z2 = z;
                    }
                }
            }
            this.b = obj2;
            this.c = enjVar;
            this.d = i3;
        } catch (Throwable th) {
            jojVarP.m(jojVarP.c - 1);
            throw th;
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 15621. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final boolean b(java.util.Set r45) {
        /*
            Method dump skipped, instruction units count: 1562
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tfs.b(java.util.Set):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x008d A[LOOP:0: B:15:0x0048->B:28:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:37:0x0090 A[EDGE_INSN: B:37:0x0090->B:29:0x0090 BREAK  A[LOOP:0: B:15:0x0048->B:28:0x008d], SYNTHETIC] */
    public final void c(Object obj, int i, Object obj2, enj enjVar) {
        int i2;
        if (this.j > 0) {
            return;
        }
        int iC = enjVar.c(obj);
        if (iC < 0) {
            iC = ~iC;
            i2 = -1;
        } else {
            i2 = enjVar.c[iC];
        }
        enjVar.b[iC] = obj;
        enjVar.c[iC] = i;
        if ((obj instanceof zg8) && i2 != i) {
            xg8 xg8VarI = ((zg8) obj).i();
            this.l.put(obj, xg8VarI.f);
            enj enjVar2 = xg8VarI.e;
            xnj xnjVar = this.k;
            o15.V(xnjVar, obj);
            Object[] objArr = enjVar2.b;
            long[] jArr = enjVar2.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i3 != length) {
                            break;
                            break;
                        }
                        i3++;
                    } else {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((j & 255) < 128) {
                                pss pssVar = (pss) objArr[(i3 << 3) + i5];
                                if (pssVar instanceof qss) {
                                    ((qss) pssVar).c(2);
                                }
                                o15.h(xnjVar, pssVar, obj);
                            }
                            j >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        } else if (i3 != length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
        }
        if (i2 == -1) {
            if (obj instanceof qss) {
                ((qss) obj).c(2);
            }
            o15.h(this.e, obj, obj2);
        }
    }

    public final void d(Object obj, Object obj2) {
        xnj xnjVar = this.e;
        o15.U(xnjVar, obj2, obj);
        if (!(obj2 instanceof zg8) || xnjVar.c(obj2)) {
            return;
        }
        o15.V(this.k, obj2);
        this.l.remove(obj2);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a3 A[LOOP:2: B:16:0x0068->B:28:0x00a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b4 A[EDGE_INSN: B:50:0x00b4->B:31:0x00b4 BREAK  A[LOOP:2: B:16:0x0068->B:28:0x00a3], SYNTHETIC] */
    public final void e() {
        x6j x6jVar;
        long[] jArr;
        x6j x6jVar2;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        Boolean bool;
        x6j x6jVar3 = x6j.G;
        xnj xnjVar = this.f;
        long[] jArr3 = xnjVar.a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return;
        }
        int i2 = 0;
        while (true) {
            long j3 = jArr3[i2];
            char c2 = 7;
            long j4 = -9187201950435737472L;
            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i3 = 8;
                int i4 = 8 - ((~(i2 - length)) >>> 31);
                int i5 = 0;
                while (i5 < i4) {
                    if ((j3 & 255) < 128) {
                        int i6 = (i2 << 3) + i5;
                        c = c2;
                        Object obj = xnjVar.b[i6];
                        j2 = j4;
                        enj enjVar = (enj) xnjVar.c[i6];
                        Boolean bool2 = (Boolean) x6jVar3.invoke(obj);
                        if (bool2.booleanValue()) {
                            Object[] objArr = enjVar.b;
                            int i7 = i3;
                            int[] iArr = enjVar.c;
                            long[] jArr4 = enjVar.a;
                            x6jVar2 = x6jVar3;
                            int length2 = jArr4.length - 2;
                            jArr2 = jArr3;
                            j = j3;
                            if (length2 >= 0) {
                                int i8 = 0;
                                while (true) {
                                    long j5 = jArr4[i8];
                                    long[] jArr5 = jArr4;
                                    bool = bool2;
                                    if ((((~j5) << c) & j5 & j2) == j2) {
                                        if (i8 != length2) {
                                            break;
                                            break;
                                        }
                                        i8++;
                                        bool2 = bool;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    } else {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        for (int i10 = 0; i10 < i9; i10++) {
                                            if ((j5 & 255) < 128) {
                                                int i11 = (i8 << 3) + i10;
                                                Object obj2 = objArr[i11];
                                                int i12 = iArr[i11];
                                                d(obj, obj2);
                                            }
                                            j5 >>= i7;
                                        }
                                        if (i9 != i7) {
                                            break;
                                        }
                                        if (i8 != length2) {
                                            break;
                                        }
                                        i8++;
                                        bool2 = bool;
                                        jArr4 = jArr5;
                                        i7 = 8;
                                    }
                                }
                            }
                            if (bool.booleanValue()) {
                                xnjVar.l(i6);
                            }
                            i = 8;
                        } else {
                            x6jVar2 = x6jVar3;
                            jArr2 = jArr3;
                            j = j3;
                        }
                        bool = bool2;
                        if (bool.booleanValue()) {
                            xnjVar.l(i6);
                        }
                        i = 8;
                    } else {
                        x6jVar2 = x6jVar3;
                        jArr2 = jArr3;
                        j = j3;
                        c = c2;
                        j2 = j4;
                        i = i3;
                    }
                    i5++;
                    i3 = i;
                    j3 = j >> i;
                    c2 = c;
                    j4 = j2;
                    x6jVar3 = x6jVar2;
                    jArr3 = jArr2;
                }
                x6jVar = x6jVar3;
                jArr = jArr3;
                if (i4 != i3) {
                    return;
                }
            } else {
                x6jVar = x6jVar3;
                jArr = jArr3;
            }
            if (i2 == length) {
                return;
            }
            i2++;
            x6jVar3 = x6jVar;
            jArr3 = jArr;
        }
    }
}
