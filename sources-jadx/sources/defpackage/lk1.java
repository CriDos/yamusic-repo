package defpackage;

import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class lk1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ mk1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lk1(mk1 mk1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = mk1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        mk1 mk1Var = this.l;
        switch (i) {
            case 0:
                return new lk1(mk1Var, continuation, 0);
            default:
                return new lk1(mk1Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((lk1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        mk1 mk1Var = this.l;
        int i2 = 0;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
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
                rk1 rk1Var = mk1Var.a;
                c22 c22Var = new c22(b74.o0((bss) rk1Var.i.c.a, new ok1(rk1Var, continuation, i2)), 12);
                this.k = 1;
                Object objW = b74.W(c22Var, this);
                return objW == f37Var ? f37Var : objW;
            default:
                rk1 rk1Var2 = mk1Var.a;
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    lk1 lk1Var = new lk1(mk1Var, continuation, i2);
                    this.k = 1;
                    obj = l45.Y(5000L, lk1Var, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                cb1 cb1Var = (cb1) obj;
                if (cb1Var != null) {
                    ydf ydfVar = mk1Var.b;
                    int i5 = 0;
                    int i6 = 0;
                    lf1 lf1Var = new lf1(i6, rk1Var2, rk1.class, "requestScrollToBlock", "requestScrollToBlock()V", i5, 8);
                    lf1 lf1Var2 = new lf1(i6, rk1Var2, rk1.class, "markDialogDisplayed", "markDialogDisplayed()V", i5, 9);
                    y yVar = (y) ydfVar.c;
                    ty0 ty0VarL = bt5.l(new s6o[0]);
                    yVar.getClass();
                    r7q r7qVar = r7q.i;
                    uyy.O(yVar, cec.H(x6c.ArtistPickScreen, new p7q(p7c.Artist, cb1Var.a), 2), new y7j(6), (18 & 4) != 0 ? "BOTTOM_SHEET_DIALOG_TAG" : "OpenWaveRenameBottomSheet", ty0VarL, null, new b56(new sg1(lf1Var2, cb1Var, lf1Var, 2), true, 1967952633));
                }
                return Unit.a;
        }
    }
}
