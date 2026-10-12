package defpackage;

import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class o2t implements ldr {
    public final ldr a;
    public final Function2 b;

    public o2t(ldr ldrVar, Function2 function2) {
        this.a = ldrVar;
        this.b = function2;
    }

    @Override // defpackage.ldr
    public final List b() {
        return this.a.b();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        n2t n2tVar;
        if (continuation instanceof n2t) {
            n2tVar = (n2t) continuation;
            int i = n2tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n2tVar.l = i - Integer.MIN_VALUE;
            } else {
                n2tVar = new n2t(this, continuation);
            }
        } else {
            n2tVar = new n2t(this, continuation);
        }
        Object obj = n2tVar.j;
        f37 f37Var = f37.a;
        int i2 = n2tVar.l;
        if (i2 == 0) {
            l45.R(obj);
            m2t m2tVar = new m2t(b6dVar, this.b);
            n2tVar.l = 1;
            if (this.a.collect(m2tVar, n2tVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        no5.a();
        return null;
    }
}
