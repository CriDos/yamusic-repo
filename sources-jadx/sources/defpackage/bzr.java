package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bzr implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ izr d;

    public /* synthetic */ bzr(int i, long j, izr izrVar, Function2 function2) {
        this.d = izrVar;
        this.c = j;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x0087  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        c86 c86Var;
        Object objK;
        Function0 function0;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                jde.g(hde.f0(1), this.c, (v76) obj, this.d, this.b);
                return Unit.a;
            default:
                v76 v76Var = (v76) obj;
                if ((((Integer) obj2).intValue() & 3) == 2) {
                    c86 c86Var2 = (c86) v76Var;
                    if (c86Var2.z()) {
                        c86Var2.S();
                    } else {
                        c86Var = (c86) v76Var;
                        objK = c86Var.K();
                        if (objK == t76.a) {
                            objK = czr.a;
                            c86Var.k0(objK);
                        }
                        function0 = (Function0) ((lzf) objK);
                        c86Var.a0(-683746039);
                        c86Var.a0(-548224868);
                        if (c86Var.a instanceof t11) {
                            ow4.G();
                            throw null;
                        }
                        c86Var.X();
                        if (c86Var.O) {
                            c86Var.k(function0);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, new e7b(this.c), new z9o(27));
                        kbv.c(c86Var, this.d, new z9o(28));
                        this.b.invoke(c86Var, 0);
                        c86Var.p(true);
                        c86Var.p(false);
                        c86Var.p(false);
                    }
                } else {
                    c86Var = (c86) v76Var;
                    objK = c86Var.K();
                    if (objK == t76.a) {
                        objK = czr.a;
                        c86Var.k0(objK);
                    }
                    function0 = (Function0) ((lzf) objK);
                    c86Var.a0(-683746039);
                    c86Var.a0(-548224868);
                    if (c86Var.a instanceof t11) {
                        ow4.G();
                        throw null;
                    }
                    c86Var.X();
                    if (c86Var.O) {
                        c86Var.k(function0);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, new e7b(this.c), new z9o(27));
                    kbv.c(c86Var, this.d, new z9o(28));
                    this.b.invoke(c86Var, 0);
                    c86Var.p(true);
                    c86Var.p(false);
                    c86Var.p(false);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ bzr(Function2 function2, long j, izr izrVar) {
        this.b = function2;
        this.c = j;
        this.d = izrVar;
    }
}
