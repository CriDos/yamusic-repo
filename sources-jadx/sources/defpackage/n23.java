package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n23 extends BasePendingResult {
    public final xr0 o;
    public final ds0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n23(ds0 ds0Var, ebe ebeVar) {
        super(ebeVar);
        j35.y(ebeVar, "GoogleApiClient must not be null");
        j35.y(ds0Var, "Api must not be null");
        this.o = ds0Var.b;
        this.p = ds0Var;
    }

    public abstract void l(wr0 wr0Var);

    public final void m(Status status) {
        j35.p("Failed result must not be success", !status.d());
        g(c(status));
    }
}
