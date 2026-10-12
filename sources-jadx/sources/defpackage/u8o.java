package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class u8o implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m9o b;

    public /* synthetic */ u8o(m9o m9oVar, int i) {
        this.a = i;
        this.b = m9oVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m9o m9oVar = this.b;
        switch (i) {
            case 0:
                m9oVar.h().b(false);
                return Unit.a;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(dkb.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new gl4((dkb) ebzVar.k(eyuVarV), m9oVar.b);
        }
    }
}
