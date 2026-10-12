package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class zl {
    public final vdt a;
    public final vdt b;

    public zl(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 2:
                this.a = okg.b(new dw7(28));
                this.b = nk8Var.b(p85.V(pzs.class), true);
                break;
            case 3:
                this.a = nk8Var.b(p85.V(Context.class), true);
                this.b = nk8Var.b(p85.V(znx.class), true);
                break;
            default:
                this.a = nk8Var.b(p85.V(Context.class), true);
                this.b = nk8Var.b(p85.V(hzm.class), true);
                break;
        }
    }

    public m4b a() {
        return (m4b) this.a.getValue();
    }

    public zl(final qlf qlfVar) {
        final int i = 0;
        this.a = okg.b(new Function0() { // from class: cz7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                qlf qlfVar2 = qlfVar;
                switch (i2) {
                    case 0:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(tfl.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        return ((pll) ((tfl) ebzVar.k(eyuVarV))).a(qlfVar2, new skl(cll.e, null, null), false);
                    default:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(zfl.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        return ((sll) ((zfl) ebzVar2.k(eyuVarV2))).a(qlfVar2);
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0() { // from class: cz7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                qlf qlfVar2 = qlfVar;
                switch (i3) {
                    case 0:
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(tfl.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        return ((pll) ((tfl) ebzVar.k(eyuVarV))).a(qlfVar2, new skl(cll.e, null, null), false);
                    default:
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(zfl.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        return ((sll) ((zfl) ebzVar2.k(eyuVarV2))).a(qlfVar2);
                }
            }
        });
    }
}
