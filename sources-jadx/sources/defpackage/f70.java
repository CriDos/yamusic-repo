package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class f70 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public f70(int i, rrv rrvVar, hyv hyvVar, rrv rrvVar2, rrv rrvVar3) {
        this.a = 2;
        this.e = i;
        this.f = rrvVar;
        this.b = hyvVar;
        this.c = rrvVar2;
        this.d = rrvVar3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        int i2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.f;
        switch (i) {
            case 0:
                t70 t70Var = (t70) obj4;
                n44 n44Var = ((o44) obj).b;
                t70Var.getClass();
                bss bssVar = t70Var.b.q;
                bssVar.getClass();
                bssVar.l(null, n44Var);
                di0.R((e37) obj2, null, null, new e70((rmg) obj3, i2, (Continuation) null, 0), 3);
                break;
            case 1:
                n4b n4bVar = (n4b) obj4;
                n44 n44Var2 = ((o44) obj).b;
                n4bVar.getClass();
                bss bssVar2 = n4bVar.c.i;
                bssVar2.getClass();
                bssVar2.l(null, n44Var2);
                di0.R((e37) obj2, null, null, new e70((rmg) obj3, i2, (Continuation) null, 1), 3);
                break;
            default:
                rrv rrvVar = (rrv) obj4;
                rrv rrvVar2 = (rrv) obj3;
                if (((rrv) obj2).a() == null) {
                    if (i2 < itk.p(rrvVar2)) {
                        rrvVar.d.setValue(new jrv(null));
                    } else if (i2 > itk.p(rrvVar2)) {
                        rrvVar.d.setValue(new krv(null));
                    } else {
                        ((hyv) obj).i();
                    }
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ f70(Object obj, o44 o44Var, e37 e37Var, rmg rmgVar, int i, int i2) {
        this.a = i2;
        this.f = obj;
        this.b = o44Var;
        this.c = e37Var;
        this.d = rmgVar;
        this.e = i;
    }
}
