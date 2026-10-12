package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h95 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ y9u b;

    public /* synthetic */ h95(y9u y9uVar, int i) {
        this.a = i;
        this.b = y9uVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        y9u y9uVar = this.b;
        switch (i) {
            case 0:
                return ((r9c) y9uVar.c).a(new swb(q7c.Albums, 1, 1, 0), null);
            case 1:
                return new a95((p9c) ((vdt) y9uVar.e).getValue());
            case 2:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(s85.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVar = (t) y9uVar.b;
                y yVar = (y) y9uVar.d;
                tVar.getClass();
                yVar.getClass();
                return new r85(yVar, tVar);
            default:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(txc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return txc.a((t) y9uVar.b);
        }
    }
}
