package defpackage;

import com.yandex.plus.webview.api.contract.d;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class tct extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tct(l4w l4wVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = l4wVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.j) {
            case 0:
                return new tct((vct) this.l, (Continuation) obj3, 0).invokeSuspend(Unit.a);
            case 1:
                return new tct((uct) this.l, (Continuation) obj3, 1).invokeSuspend(Unit.a);
            default:
                tct tctVar = new tct(3, (Continuation) obj3);
                tctVar.l = (d) obj2;
                return tctVar.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    adr adrVar = ((vct) this.l).m;
                    Unit unit = Unit.a;
                    this.k = 1;
                    if (adrVar.emit(unit, this) == f37Var) {
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
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    adr adrVar2 = ((uct) this.l).k;
                    Unit unit2 = Unit.a;
                    this.k = 1;
                    if (adrVar2.emit(unit2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                d dVar = (d) this.l;
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                this.l = null;
                this.k = 1;
                Object objX = dVar.x(this);
                return objX == f37Var3 ? f37Var3 : objX;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tct(int i, Continuation continuation) {
        super(i, continuation);
        this.j = 2;
    }
}
