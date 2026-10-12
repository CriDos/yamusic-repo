package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class jc0 extends d9t implements ukd {
    public int j;
    public /* synthetic */ vb0 k;
    public /* synthetic */ b38 l;
    public /* synthetic */ Object m;
    public final /* synthetic */ cc0 n;
    public final /* synthetic */ kq0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc0(cc0 cc0Var, kq0 kq0Var, Continuation continuation) {
        super(4, continuation);
        this.n = cc0Var;
        this.o = kq0Var;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        jc0 jc0Var = new jc0(this.n, this.o, (Continuation) obj4);
        jc0Var.k = (vb0) obj;
        jc0Var.l = (b38) obj2;
        jc0Var.m = obj3;
        return jc0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        vb0 vb0Var = this.k;
        b38 b38Var = this.l;
        Object obj2 = this.m;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            cc0 cc0Var = this.n;
            float fE = cc0Var.k.e();
            this.k = null;
            this.l = null;
            this.m = null;
            this.j = 1;
            if (a.c(cc0Var, fE, vb0Var, b38Var, obj2, this.o, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
