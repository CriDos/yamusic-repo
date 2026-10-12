package defpackage;

import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public final class l97 implements m97, l54 {
    public final /* synthetic */ w64 a;

    public /* synthetic */ l97(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        call.getClass();
        sjp sjpVar = akp.b;
        this.a.resumeWith(new ujp(th));
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        call.getClass();
        sjp sjpVar = akp.b;
        this.a.resumeWith(response);
    }

    @Override // defpackage.m97
    public void a(Object obj) {
        ztd ztdVar = (ztd) obj;
        ztdVar.getClass();
        w64 w64Var = this.a;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(ztdVar));
        }
    }

    @Override // defpackage.m97
    public void onResult(Object obj) {
        bud budVar = (bud) obj;
        budVar.getClass();
        w64 w64Var = this.a;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(budVar);
        }
    }
}
