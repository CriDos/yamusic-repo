package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class za6 {
    public final olu a;
    public final vdt b;
    public final vdt c;

    public za6(olu oluVar) {
        this.a = oluVar;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: ya6
            public final /* synthetic */ za6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                za6 za6Var = this.b;
                switch (i2) {
                    case 0:
                        return new ta6(olu.n(), (bk6) ((vdt) za6Var.a.d).getValue());
                    default:
                        olu oluVar2 = za6Var.a;
                        return new va6((fzj) ((vdt) oluVar2.c).getValue(), oluVar2.b);
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: ya6
            public final /* synthetic */ za6 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                za6 za6Var = this.b;
                switch (i3) {
                    case 0:
                        return new ta6(olu.n(), (bk6) ((vdt) za6Var.a.d).getValue());
                    default:
                        olu oluVar2 = za6Var.a;
                        return new va6((fzj) ((vdt) oluVar2.c).getValue(), oluVar2.b);
                }
            }
        });
    }
}
