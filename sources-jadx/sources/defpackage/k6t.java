package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class k6t extends l6t {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k6t(String str, String str2, String str3, int i) {
        super(str, str2, str3);
        this.d = i;
    }

    @Override // defpackage.l6t, defpackage.bm8
    public final r0i e() {
        switch (this.d) {
            case 0:
                r0i r0iVarE = super.e();
                r0iVarE.j("payment_method", "new_sbp_token");
                r0iVarE.j("cvn", "");
                return r0iVarE;
            default:
                r0i r0iVarE2 = super.e();
                r0iVarE2.j("payment_method", "sbp_qr");
                r0iVarE2.j("cvn", "");
                return r0iVarE2;
        }
    }
}
