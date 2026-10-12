package defpackage;

import androidx.compose.foundation.lazy.layout.b;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class gkg extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ hkg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkg(hkg hkgVar, int i, Continuation continuation) {
        super(2, continuation);
        this.l = hkgVar;
        this.k = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new gkg(this.l, this.k, continuation);
            default:
                return new gkg(this.l, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((gkg) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((gkg) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        hkg hkgVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                int i2 = this.k;
                akg akgVar = hkgVar.d;
                if (akgVar.b.g() != i2 || akgVar.c.g() != 0) {
                    b bVar = hkgVar.m;
                    bVar.e();
                    bVar.b = null;
                    bVar.c = -1;
                }
                akgVar.a(i2, 0);
                akgVar.e = null;
                lgg lggVar = hkgVar.j;
                if (lggVar != null) {
                    lggVar.l();
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    if (hkg.j(hkgVar, 0, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkg(hkg hkgVar, Continuation continuation) {
        super(2, continuation);
        this.l = hkgVar;
    }
}
