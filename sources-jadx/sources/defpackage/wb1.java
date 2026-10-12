package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class wb1 implements wzr {
    public final fo1 a;
    public final aq1 b;
    public final r9c c;
    public final xp1 d;
    public final vdt e;
    public final vdt f;

    public wb1(fo1 fo1Var, aq1 aq1Var, r9c r9cVar, xp1 xp1Var) {
        r9cVar.getClass();
        this.a = fo1Var;
        this.b = aq1Var;
        this.c = r9cVar;
        this.d = xp1Var;
        final int i = 0;
        this.e = okg.b(new Function0(this) { // from class: vb1
            public final /* synthetic */ wb1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                wb1 wb1Var = this.b;
                switch (i2) {
                    case 0:
                        return (pzr) wb1Var.b.a().c.getValue();
                    default:
                        return new sb1((rb1) wb1Var.a.e.getValue(), wb1Var.c, (ac1) wb1Var.b.b().g.getValue(), wb1Var.d);
                }
            }
        });
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: vb1
            public final /* synthetic */ wb1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                wb1 wb1Var = this.b;
                switch (i3) {
                    case 0:
                        return (pzr) wb1Var.b.a().c.getValue();
                    default:
                        return new sb1((rb1) wb1Var.a.e.getValue(), wb1Var.c, (ac1) wb1Var.b.b().g.getValue(), wb1Var.d);
                }
            }
        });
    }

    @Override // defpackage.ajg
    public final uzr a() {
        return (uzr) this.f.getValue();
    }

    @Override // defpackage.wzr
    public final pzr b() {
        return (pzr) this.e.getValue();
    }
}
