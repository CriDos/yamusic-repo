package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a41 extends r8f {
    public final /* synthetic */ int d;
    public final /* synthetic */ e41 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a41(e41 e41Var, int i) {
        super(e41Var.c);
        this.d = i;
        switch (i) {
            case 1:
                this.e = e41Var;
                super(e41Var.c);
                break;
            default:
                this.e = e41Var;
                break;
        }
    }

    @Override // defpackage.r8f
    public final Object a(int i) {
        int i2 = this.d;
        e41 e41Var = this.e;
        switch (i2) {
            case 0:
                return e41Var.f(i);
            default:
                return e41Var.j(i);
        }
    }

    @Override // defpackage.r8f
    public final void b(int i) {
        int i2 = this.d;
        e41 e41Var = this.e;
        switch (i2) {
            case 0:
                e41Var.h(i);
                break;
            default:
                e41Var.h(i);
                break;
        }
    }
}
