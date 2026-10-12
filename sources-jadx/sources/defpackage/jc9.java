package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jc9 extends iqk {
    public final /* synthetic */ lc9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jc9(lc9 lc9Var) {
        super(true);
        this.b = lc9Var;
    }

    @Override // defpackage.iqk
    public final void handleOnBackPressed() {
        lc9 lc9Var = this.b;
        ((wc9) lc9Var.m.getValue()).a("close_system");
        ((dc9) lc9Var.k.getValue()).a.finish();
    }
}
