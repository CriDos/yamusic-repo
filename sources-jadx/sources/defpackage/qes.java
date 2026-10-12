package defpackage;

import androidx.compose.foundation.gestures.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qes implements s4d {
    public final ves a;
    public final cx7 b;
    public final kq0 c;
    public final r9q d = a.b;

    public qes(ves vesVar, cx7 cx7Var, kq0 kq0Var) {
        this.a = vesVar;
        this.b = cx7Var;
        this.c = kq0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object b(qes qesVar, g9q g9qVar, float f, float f2, nes nesVar, pw6 pw6Var) {
        pes pesVar;
        w11 tupVar;
        if (pw6Var instanceof pes) {
            pesVar = (pes) pw6Var;
            int i = pesVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pesVar.l = i - Integer.MIN_VALUE;
            } else {
                pesVar = new pes(qesVar, pw6Var);
            }
        } else {
            pesVar = new pes(qesVar, pw6Var);
        }
        pes pesVar2 = pesVar;
        Object objC = pesVar2.j;
        f37 f37Var = f37.a;
        int i2 = pesVar2.l;
        if (i2 == 0) {
            l45.R(objC);
            if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                return oe7.b(f, f2, 28);
            }
            pesVar2.l = 1;
            cx7 cx7Var = qesVar.b;
            if (Math.abs(xq4.m(cx7Var, 0.0f, f2)) >= Math.abs(f)) {
                tupVar = new vx2(22, cx7Var);
            } else {
                tupVar = new tup(8, qesVar.c);
            }
            objC = tupVar.c(g9qVar, new Float(f), new Float(f2), nesVar, pesVar2);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        return ((hq0) objC).b;
    }

    @Override // defpackage.s4d
    public Object a(g9q g9qVar, float f, pw6 pw6Var) {
        return d(g9qVar, f, b9t.x, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(g9q g9qVar, float f, Function1 function1, pw6 pw6Var) throws Throwable {
        mes mesVar;
        Function1 function2;
        if (pw6Var instanceof mes) {
            mesVar = (mes) pw6Var;
            int i = mesVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                mesVar.m = i - Integer.MIN_VALUE;
            } else {
                mesVar = new mes(this, pw6Var);
            }
        } else {
            mesVar = new mes(this, pw6Var);
        }
        Object objY = mesVar.k;
        f37 f37Var = f37.a;
        int i2 = mesVar.m;
        if (i2 == 0) {
            l45.R(objY);
            f48 f48Var = new f48(this, f, function1, g9qVar, null);
            mesVar.j = function1;
            mesVar.m = 1;
            objY = di0.Y(this.d, f48Var, mesVar);
            if (objY == f37Var) {
                return f37Var;
            }
            function2 = function1;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2 = mesVar.j;
            l45.R(objY);
        }
        hq0 hq0Var = (hq0) objY;
        function2.invoke(new Float(0.0f));
        return hq0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(g9q g9qVar, float f, Function1 function1, pw6 pw6Var) throws Throwable {
        oes oesVar;
        if (pw6Var instanceof oes) {
            oesVar = (oes) pw6Var;
            int i = oesVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                oesVar.l = i - Integer.MIN_VALUE;
            } else {
                oesVar = new oes(this, pw6Var);
            }
        } else {
            oesVar = new oes(this, pw6Var);
        }
        Object objC = oesVar.j;
        Object obj = f37.a;
        int i2 = oesVar.l;
        if (i2 == 0) {
            l45.R(objC);
            oesVar.l = 1;
            objC = c(g9qVar, f, function1, oesVar);
            if (objC == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        hq0 hq0Var = (hq0) objC;
        return new Float(hq0Var.a.floatValue() != 0.0f ? ((Number) hq0Var.b.a()).floatValue() : 0.0f);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qes) {
            qes qesVar = (qes) obj;
            if (Intrinsics.e(qesVar.c, this.c) && Intrinsics.e(qesVar.b, this.b) && Intrinsics.e(qesVar.a, this.a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((this.b.hashCode() + (this.c.hashCode() * 31)) * 31);
    }
}
