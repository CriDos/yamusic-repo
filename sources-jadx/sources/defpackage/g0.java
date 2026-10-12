package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {
    public static final f0[] d = new f0[0];
    public boolean a;
    public int b;
    public Object c;

    public g0(int i) {
        if (i < 0) {
            c.x("'initialCapacity' must not be negative");
            throw null;
        }
        this.c = i == 0 ? d : new f0[i];
        this.b = 0;
        this.a = false;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object a(g0 g0Var, wy7 wy7Var, r13 r13Var) {
        jyf jyfVar;
        LinkedHashMap linkedHashMap;
        wy7 wy7Var2;
        byte bF;
        g0 g0Var2;
        j7 j7Var;
        j7 j7Var2 = (j7) g0Var.c;
        if (r13Var instanceof jyf) {
            jyfVar = (jyf) r13Var;
            int i = jyfVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jyfVar.q = i - Integer.MIN_VALUE;
            } else {
                jyfVar = new jyf(g0Var, r13Var);
            }
        } else {
            jyfVar = new jyf(g0Var, r13Var);
        }
        Object obj = jyfVar.o;
        f37 f37Var = f37.a;
        int i2 = jyfVar.q;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = jyfVar.n;
            String str = jyfVar.m;
            linkedHashMap = jyfVar.l;
            g0Var2 = jyfVar.k;
            wy7Var2 = jyfVar.j;
            l45.R(obj);
            linkedHashMap.put(str, (svf) obj);
            bF = ((j7) g0Var2.c).f();
            if (bF == 4) {
                i3 = i4;
                g0Var = g0Var2;
            } else if (bF != 7) {
                j7.q((j7) g0Var2.c, "Expected end of the object or comma", 0, null, 6);
                throw null;
            }
            j7Var = (j7) g0Var2.c;
            if (bF == 6) {
                j7Var.g((byte) 7);
            } else if (bF == 4) {
                ane.O(j7Var);
                throw null;
            }
            return new mwf(linkedHashMap);
        }
        l45.R(obj);
        byte bG = j7Var2.g((byte) 6);
        if (j7Var2.v() == 4) {
            j7.q(j7Var2, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        wy7Var2 = wy7Var;
        bF = bG;
        j7 j7Var3 = (j7) g0Var.c;
        if (!j7Var3.c()) {
            g0Var2 = g0Var;
            j7Var = (j7) g0Var2.c;
            if (bF == 6) {
                j7Var.g((byte) 7);
            } else if (bF == 4) {
                ane.O(j7Var);
                throw null;
            }
            return new mwf(linkedHashMap);
        }
        String strL = g0Var.a ? j7Var3.l() : j7Var3.j();
        j7Var3.g((byte) 5);
        Unit unit = Unit.a;
        jyfVar.j = wy7Var2;
        jyfVar.k = g0Var;
        jyfVar.l = linkedHashMap;
        jyfVar.m = strL;
        jyfVar.n = i3;
        jyfVar.q = 1;
        wy7Var2.a(unit, jyfVar);
        return f37Var;
    }

    public static f0[] c(f0[] f0VarArr) {
        return f0VarArr.length < 1 ? d : (f0[]) f0VarArr.clone();
    }

    public void b(f0 f0Var) {
        if (f0Var == null) {
            no5.g("'element' cannot be null");
            return;
        }
        f0[] f0VarArr = (f0[]) this.c;
        int length = f0VarArr.length;
        int i = this.b + 1;
        if (this.a | (i > length)) {
            f0[] f0VarArr2 = new f0[Math.max(f0VarArr.length, (i >> 1) + i)];
            System.arraycopy((f0[]) this.c, 0, f0VarArr2, 0, this.b);
            this.c = f0VarArr2;
            this.a = false;
        }
        ((f0[]) this.c)[this.b] = f0Var;
        this.b = i;
    }

    public f0 d(int i) {
        if (i < this.b) {
            return ((f0[]) this.c)[i];
        }
        throw new ArrayIndexOutOfBoundsException(i + " >= " + this.b);
    }

    public svf e() {
        svf mwfVar;
        j7 j7Var = (j7) this.c;
        byte bV = j7Var.v();
        if (bV == 1) {
            return g(true);
        }
        if (bV == 0) {
            return g(false);
        }
        if (bV != 6) {
            if (bV == 8) {
                return f();
            }
            j7.q(j7Var, "Cannot read Json element because of unexpected ".concat(bt5.B(bV)), 0, null, 6);
            throw null;
        }
        int i = this.b + 1;
        this.b = i;
        if (i == 200) {
            mwfVar = (svf) vy7.a(new mbe(23, new iyf(this, null)), Unit.a);
        } else {
            byte bG = j7Var.g((byte) 6);
            if (j7Var.v() == 4) {
                j7.q(j7Var, "Unexpected leading comma", 0, null, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (j7Var.c()) {
                String strL = this.a ? j7Var.l() : j7Var.j();
                j7Var.g((byte) 5);
                linkedHashMap.put(strL, e());
                bG = j7Var.f();
                if (bG != 4) {
                    if (bG == 7) {
                        break;
                    }
                    j7.q(j7Var, "Expected end of the object or comma", 0, null, 6);
                    throw null;
                }
            }
            if (bG == 6) {
                j7Var.g((byte) 7);
            } else if (bG == 4) {
                ane.O(j7Var);
                throw null;
            }
            mwfVar = new mwf(linkedHashMap);
        }
        this.b--;
        return mwfVar;
    }

    public yuf f() {
        j7 j7Var = (j7) this.c;
        byte bF = j7Var.f();
        if (j7Var.v() == 4) {
            j7.q(j7Var, "Unexpected leading comma", 0, null, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (j7Var.c()) {
            arrayList.add(e());
            bF = j7Var.f();
            if (bF != 4) {
                boolean z = bF == 9;
                int i = j7Var.a;
                if (!z) {
                    j7.q(j7Var, "Expected end of the array or comma", i, null, 4);
                    throw null;
                }
            }
        }
        if (bF == 8) {
            j7Var.g((byte) 9);
        } else if (bF == 4) {
            ane.N(j7Var, PListParser.TAG_ARRAY);
            throw null;
        }
        return new yuf(arrayList);
    }

    public txf g(boolean z) {
        j7 j7Var = (j7) this.c;
        String strL = (this.a || !z) ? j7Var.l() : j7Var.j();
        return (z || !Intrinsics.e(strL, "null")) ? new fwf(strL, z, null) : iwf.INSTANCE;
    }

    public f0[] h() {
        int i = this.b;
        if (i == 0) {
            return d;
        }
        f0[] f0VarArr = (f0[]) this.c;
        if (f0VarArr.length == i) {
            this.a = true;
            return f0VarArr;
        }
        f0[] f0VarArr2 = new f0[i];
        System.arraycopy(f0VarArr, 0, f0VarArr2, 0, i);
        return f0VarArr2;
    }

    public g0() {
        this(10);
    }
}
