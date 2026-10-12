package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ejr implements lva {
    public static final String g = "Downloading:".concat("DownloadHistory");
    public final m9t a;
    public final s5b b;
    public final gw6 c;
    public final bss d;
    public final bss e;
    public final mj f;

    public ejr(m9t m9tVar, s5b s5bVar) {
        this.a = m9tVar;
        this.b = s5bVar;
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e58.d.plus(l45.d()));
        this.c = gw6VarA;
        rrb rrbVar = rrb.a;
        drb drbVar = drb.a;
        drbVar.getClass();
        bss bssVarD = zq7.d(new i4b(rrbVar, drbVar, rrbVar, rrbVar, rrbVar));
        this.d = bssVarD;
        this.e = bssVarD;
        this.f = r67.d(gw6VarA, null, 0, null, new i67(this, null, 16), 15);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r6.u(r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Continuation continuation) {
        djr djrVar;
        e36 e36Var;
        if (continuation instanceof djr) {
            djrVar = (djr) continuation;
            int i = djrVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                djrVar.m = i - Integer.MIN_VALUE;
            } else {
                djrVar = new djr(this, continuation);
            }
        } else {
            djrVar = new djr(this, continuation);
        }
        Object obj = djrVar.k;
        f37 f37Var = f37.a;
        int i2 = djrVar.m;
        if (i2 == 0) {
            l45.R(obj);
            e36 e36VarB = mn4.b();
            djrVar.j = e36VarB;
            djrVar.m = 1;
            if (this.f.o(e36VarB, djrVar) != f37Var) {
                e36Var = e36VarB;
            }
            return f37Var;
        }
        if (i2 == 1) {
            e36Var = djrVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        djrVar.j = null;
        djrVar.m = 2;
    }
}
