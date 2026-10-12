package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class akm {
    public final jjm a;
    public final t82 b;
    public final vdt c;
    public final vdt d;

    public akm(jjm jjmVar, t82 t82Var) {
        this.a = jjmVar;
        this.b = t82Var;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: zjm
            public final /* synthetic */ akm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                akm akmVar = this.b;
                switch (i2) {
                    case 0:
                        t82 t82Var2 = akmVar.b;
                        return new pjm((ijm) ((tjm) t82Var2.b.getValue()).b.getValue(), (u88) t82Var2.c.getValue());
                    default:
                        jjm jjmVar2 = akmVar.a;
                        t82 t82Var3 = akmVar.b;
                        pzs pzsVar = (pzs) t82Var3.a.getValue();
                        g7a g7aVar = ((fd6) t82Var3.d.getValue()).a;
                        Context contextD0 = g7aVar.d0();
                        of6 of6VarI0 = g7aVar.i0();
                        g7aVar.h0().getClass();
                        return new qjm(jjmVar2, pzsVar, new qb6(g7aVar, new msq(contextD0, of6VarI0, mxi.A(), g7aVar.f0())));
                }
            }
        });
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: zjm
            public final /* synthetic */ akm b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                akm akmVar = this.b;
                switch (i3) {
                    case 0:
                        t82 t82Var2 = akmVar.b;
                        return new pjm((ijm) ((tjm) t82Var2.b.getValue()).b.getValue(), (u88) t82Var2.c.getValue());
                    default:
                        jjm jjmVar2 = akmVar.a;
                        t82 t82Var3 = akmVar.b;
                        pzs pzsVar = (pzs) t82Var3.a.getValue();
                        g7a g7aVar = ((fd6) t82Var3.d.getValue()).a;
                        Context contextD0 = g7aVar.d0();
                        of6 of6VarI0 = g7aVar.i0();
                        g7aVar.h0().getClass();
                        return new qjm(jjmVar2, pzsVar, new qb6(g7aVar, new msq(contextD0, of6VarI0, mxi.A(), g7aVar.f0())));
                }
            }
        });
    }

    public final pjm a() {
        return (pjm) this.c.getValue();
    }
}
