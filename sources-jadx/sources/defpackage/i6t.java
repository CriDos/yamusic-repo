package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class i6t extends l6t {
    public final /* synthetic */ int d;
    public final String e;
    public final String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i6t(int i, String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3);
        this.d = i;
        switch (i) {
            case 1:
                aui.B(str2, str3, str4);
                super(str, str2, str3);
                this.e = str4;
                this.f = str5;
                break;
            default:
                str2.getClass();
                str3.getClass();
                this.e = str4;
                this.f = str5;
                break;
        }
    }

    @Override // defpackage.l6t, defpackage.bm8
    public final r0i e() {
        int i = this.d;
        String str = this.f;
        String str2 = this.e;
        switch (i) {
            case 0:
                r0i r0iVarE = super.e();
                if (str2 != null) {
                    r0iVarE.j("google_pay_token", str2);
                }
                if (str != null) {
                    r0iVarE.j("payment_method", str);
                }
                return r0iVarE;
            default:
                r0i r0iVarE2 = super.e();
                r0iVarE2.j("payment_method", str2);
                if (str != null) {
                    r0iVarE2.j("cvn", str);
                }
                return r0iVarE2;
        }
    }
}
