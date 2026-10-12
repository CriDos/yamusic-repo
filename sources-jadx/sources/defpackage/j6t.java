package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class j6t extends l6t {
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final boolean h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j6t(String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        super(str, str2, str3);
        h18.s(str2, str3, str4, str5, str6);
        str7.getClass();
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = z;
    }

    @Override // defpackage.l6t, defpackage.bm8
    public final r0i e() {
        r0i r0iVarE = super.e();
        r0iVarE.j("card_number", this.d);
        r0iVarE.j("expiration_month", this.e);
        r0iVarE.j("expiration_year", this.f);
        r0iVarE.j("cvn", this.g);
        r0iVarE.i(this.h ? 1 : 0, "bind_card");
        r0iVarE.j("payment_method", "new_card");
        return r0iVarE;
    }
}
