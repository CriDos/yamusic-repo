package defpackage;

import androidx.compose.foundation.gestures.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class yaq {
    public caq a;
    public sj0 b;
    public s4d c;
    public iyk d;
    public boolean e;
    public wwj f;
    public final v5 g;
    public boolean h;
    public int i = 1;
    public g9q j = a.a;
    public final xaq k = new xaq(this);
    public final gi0 l = new gi0(11, this);

    public yaq(caq caqVar, sj0 sj0Var, s4d s4dVar, iyk iykVar, boolean z, wwj wwjVar, v5 v5Var) {
        this.a = caqVar;
        this.b = sj0Var;
        this.c = s4dVar;
        this.d = iykVar;
        this.e = z;
        this.f = wwjVar;
        this.g = v5Var;
    }

    public static final long a(yaq yaqVar, g9q g9qVar, long j, int i) {
        axj axjVar = yaqVar.f.a;
        axj axjVar2 = null;
        axj axjVar3 = (axjVar == null || !axjVar.n) ? null : (axj) vie.t(axjVar);
        long jE = axjVar3 != null ? axjVar3.E(i, j) : 0L;
        long jH = cok.h(j, jE);
        long jD = yaqVar.d(yaqVar.g(g9qVar.a(yaqVar.f(yaqVar.d(cok.a(0.0f, 0.0f, yaqVar.d == iyk.b ? 1 : 2, jH))))));
        long jH2 = cok.h(jH, jD);
        axj axjVar4 = yaqVar.f.a;
        if (axjVar4 != null && axjVar4.n) {
            axjVar2 = (axj) vie.t(axjVar4);
        }
        axj axjVar5 = axjVar2;
        return cok.i(cok.i(jE, jD), axjVar5 != null ? axjVar5.R(i, jD, jH2) : 0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(long j, pw6 pw6Var) {
        vaq vaqVar;
        b2p b2pVar;
        yaq yaqVar;
        if (pw6Var instanceof vaq) {
            vaqVar = (vaq) pw6Var;
            int i = vaqVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                vaqVar.n = i - Integer.MIN_VALUE;
            } else {
                vaqVar = new vaq(this, pw6Var);
            }
        } else {
            vaqVar = new vaq(this, pw6Var);
        }
        Object obj = vaqVar.l;
        f37 f37Var = f37.a;
        int i2 = vaqVar.n;
        if (i2 == 0) {
            l45.R(obj);
            b2pVar = new b2p();
            b2pVar.a = j;
            this.h = true;
            moj mojVar = moj.a;
            waq waqVar = new waq(this, b2pVar, j, null);
            vaqVar.j = this;
            vaqVar.k = b2pVar;
            vaqVar.n = 1;
            if (e(mojVar, waqVar, vaqVar) == f37Var) {
                return f37Var;
            }
            yaqVar = this;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b2p b2pVar2 = vaqVar.k;
            yaq yaqVar2 = vaqVar.j;
            l45.R(obj);
            b2pVar = b2pVar2;
            yaqVar = yaqVar2;
        }
        yaqVar.h = false;
        return epv.a(b2pVar.a);
    }

    public final float c(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long d(long j) {
        return this.e ? cok.j(-1.0f, j) : j;
    }

    public final Object e(moj mojVar, Function2 function2, pw6 pw6Var) {
        Object objA = this.a.a(mojVar, new sko(this, function2, null, 18), pw6Var);
        return objA == f37.a ? objA : Unit.a;
    }

    public final float f(long j) {
        return Float.intBitsToFloat((int) (this.d == iyk.b ? j >> 32 : j & 4294967295L));
    }

    public final long g(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == iyk.b) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }
}
