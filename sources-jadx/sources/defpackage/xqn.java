package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class xqn extends iqk {
    public e37 b;
    public Function2 c;
    public pyr d;
    public boolean e;

    @Override // defpackage.iqk
    public final void handleOnBackCancelled() {
        super.handleOnBackCancelled();
        pyr pyrVar = this.d;
        if (pyrVar != null) {
            pyrVar.v();
        }
        pyr pyrVar2 = this.d;
        if (pyrVar2 != null) {
            pyrVar2.b = false;
        }
        this.e = false;
    }

    @Override // defpackage.iqk
    public final void handleOnBackPressed() {
        pyr pyrVar = this.d;
        if (pyrVar != null && !pyrVar.b) {
            pyrVar.v();
            this.d = null;
        }
        if (this.d == null) {
            this.d = new pyr(this.b, false, this.c, this);
        }
        pyr pyrVar2 = this.d;
        if (pyrVar2 != null) {
            ((tv3) pyrVar2.c).n(null);
        }
        pyr pyrVar3 = this.d;
        if (pyrVar3 != null) {
            pyrVar3.b = false;
        }
        this.e = false;
    }

    @Override // defpackage.iqk
    public final void handleOnBackProgressed(xs2 xs2Var) {
        super.handleOnBackProgressed(xs2Var);
        pyr pyrVar = this.d;
        if (pyrVar != null) {
            ((tv3) pyrVar.c).f(xs2Var);
        }
    }

    @Override // defpackage.iqk
    public final void handleOnBackStarted(xs2 xs2Var) {
        super.handleOnBackStarted(xs2Var);
        pyr pyrVar = this.d;
        if (pyrVar != null) {
            pyrVar.v();
        }
        if (isEnabled()) {
            this.d = new pyr(this.b, true, this.c, this);
        }
        this.e = true;
    }
}
