package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ov1 {
    public final vdt a;
    public final vdt b;

    public ov1(final pv1 pv1Var) {
        final int i = 0;
        this.a = okg.b(new Function0() { // from class: nv1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                pv1 pv1Var2 = pv1Var;
                switch (i2) {
                    case 0:
                        return new wv1(((qv1) pv1Var2).a);
                    default:
                        return new cw1((et7) ((qv1) pv1Var2).b.getValue());
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0() { // from class: nv1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                pv1 pv1Var2 = pv1Var;
                switch (i3) {
                    case 0:
                        return new wv1(((qv1) pv1Var2).a);
                    default:
                        return new cw1((et7) ((qv1) pv1Var2).b.getValue());
                }
            }
        });
    }
}
