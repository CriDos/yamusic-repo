package defpackage;

import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j6b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k6b b;

    public /* synthetic */ j6b(k6b k6bVar, int i) {
        this.a = i;
        this.b = k6bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        k6b k6bVar = this.b;
        switch (i) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(g6b.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = k6bVar.requireActivity();
                tVarRequireActivity.getClass();
                return new b6b(tVarRequireActivity);
            case 1:
                return new kya(k6bVar.g.h(), k6bVar.j);
            case 2:
                return new f6b(new o6b(), new e6b(k6bVar.v()));
            default:
                return new u6b((f6b) k6bVar.m.getValue(), new vzr());
        }
    }
}
