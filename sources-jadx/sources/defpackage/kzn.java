package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class kzn implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ mzn b;

    public /* synthetic */ kzn(mzn mznVar, int i) {
        this.a = i;
        this.b = mznVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        switch (this.a) {
            case 0:
                ln6 ln6Var = (ln6) obj;
                mzn mznVar = this.b;
                mznVar.d();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (!((gen) ((yjc) ebzVar.k(eyuVarV)).b(gen.class)).b() && ln6Var.a) {
                    ((z6l) mznVar.m.getValue()).a();
                }
                break;
            case 1:
                ((Boolean) obj).getClass();
                this.b.d();
                break;
            default:
                ((Boolean) obj).getClass();
                mzn mznVar2 = this.b;
                pzn pznVar = mznVar2.k;
                if (pznVar != null) {
                    pznVar.i.v(mznVar2.a());
                }
                break;
        }
        return Unit.a;
    }
}
