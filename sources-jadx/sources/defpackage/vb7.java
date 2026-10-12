package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vb7 extends d9t implements wkd {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ boolean l;
    public /* synthetic */ Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vb7(Object obj, Continuation continuation, int i) {
        super(5, continuation);
        this.j = i;
        this.o = obj;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int i = this.j;
        Object obj6 = this.o;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        switch (i) {
            case 0:
                boolean zBooleanValue2 = ((Boolean) obj4).booleanValue();
                vb7 vb7Var = new vb7((gc7) obj6, (Continuation) obj5, 0);
                vb7Var.k = zBooleanValue;
                vb7Var.m = (pfr) obj2;
                vb7Var.n = (pfr) obj3;
                vb7Var.l = zBooleanValue2;
                return vb7Var.invokeSuspend(Unit.a);
            default:
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                vb7 vb7Var2 = new vb7((Context) obj6, (Continuation) obj5, 1);
                vb7Var2.k = zBooleanValue;
                vb7Var2.l = zBooleanValue3;
                vb7Var2.m = (bay) obj3;
                vb7Var2.n = (y2e) obj4;
                return vb7Var2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        boolean z;
        switch (this.j) {
            case 0:
                boolean z2 = this.k;
                pfr pfrVar = (pfr) this.m;
                pfr pfrVar2 = (pfr) this.n;
                boolean z3 = this.l;
                f37 f37Var = f37.a;
                l45.R(obj);
                gc7 gc7Var = (gc7) this.o;
                gc7Var.getClass();
                pfr pfrVar3 = pfrVar2 != null ? pfrVar2 : null;
                return new wvu(pfrVar2, pfrVar, Boolean.valueOf(((pfrVar3 != null ? pfrVar3.c : null) == w42.SMART_PREVIEW ? new mxi(26) : new ib7(z3, gc7Var.l)).a(pfrVar, pfrVar2, z2).c));
            default:
                boolean z4 = this.k;
                boolean z5 = this.l;
                bay bayVar = (bay) this.m;
                y2e y2eVar = (y2e) this.n;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (!z4 && !z5 && bayVar != bay.b && !y2eVar.a) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    if (((b9y) ((yjc) ebzVar.k(eyuVarV)).b(b9y.class)).b()) {
                        vdt vdtVar = ca3.a;
                        Context context = (Context) this.o;
                        ca3.a().getClass();
                        z = zr0.d(context);
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}
