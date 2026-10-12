package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dbp extends gbp {
    public final /* synthetic */ int c = 3;
    public final String d;
    public final t2c e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final String j;
    public final String k;
    public final Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbp(String str, t2c t2cVar, String str2, String str3, String str4, String str5, String str6, Integer num, String str7) {
        super(str2, str3);
        t3c t3cVar = t3c.Network;
        str5.getClass();
        this.d = str;
        this.e = t2cVar;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.j = str5;
        this.k = str6;
        this.i = num;
        this.l = str7;
    }

    @Override // defpackage.k4o
    public final String a() {
        switch (this.c) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.g;
    }

    @Override // defpackage.k4o
    public final String c() {
        switch (this.c) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.f;
    }

    @Override // defpackage.gbp, defpackage.k4o
    public final void f(fyi fyiVar) {
        int i = this.c;
        Object obj = this.l;
        String str = this.k;
        switch (i) {
            case 0:
                super.f(fyiVar);
                fyiVar.d("container", this.h);
                fyiVar.d("uri", this.j);
                break;
            case 1:
                super.f(fyiVar);
                if (str != null) {
                    fyiVar.d("uri", str);
                }
                break;
            case 2:
                super.f(fyiVar);
                fyiVar.d("subType", ((qyj) obj).a);
                fyiVar.d("code", String.valueOf(str));
                break;
            default:
                super.f(fyiVar);
                fyiVar.d("subType", ((ews) obj).a);
                if (str != null) {
                    fyiVar.c("stack", new ygv(str, new zwh(this, str, 25)));
                }
                break;
        }
    }

    @Override // defpackage.gbp
    public final Integer g() {
        switch (this.c) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.i;
    }

    @Override // defpackage.gbp
    public final String h() {
        switch (this.c) {
            case 0:
                return this.k;
            case 1:
                return this.h;
            case 2:
                return this.h;
            default:
                return this.h;
        }
    }

    @Override // defpackage.gbp
    public final String i() {
        int i = this.c;
        return this.d;
    }

    @Override // defpackage.gbp
    public final String j() {
        switch (this.c) {
            case 0:
                return (String) this.l;
            case 1:
                return this.j;
            case 2:
                return this.j;
            default:
                return this.j;
        }
    }

    @Override // defpackage.gbp
    public final t2c k() {
        int i = this.c;
        return this.e;
    }

    @Override // defpackage.gbp
    public final t3c l() {
        switch (this.c) {
            case 0:
                return t3c.CacheOnlyExpected;
            case 1:
                return (t3c) this.l;
            case 2:
                return t3c.Network;
            default:
                return t3c.Storage;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbp(String str, t2c t2cVar, String str2, String str3, String str4, Integer num, String str5, qyj qyjVar, String str6) {
        super(str2, str3);
        t3c t3cVar = t3c.Network;
        this.d = str;
        this.e = t2cVar;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = num;
        this.j = str5;
        this.l = qyjVar;
        this.k = str6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dbp(String str, t2c t2cVar, String str2, String str3, ews ewsVar, String str4, Integer num, String str5, String str6) {
        super(str2, str3);
        t3c t3cVar = t3c.Network;
        this.d = str;
        this.e = t2cVar;
        this.f = str2;
        this.g = str3;
        this.l = ewsVar;
        this.h = str4;
        this.i = num;
        this.j = str5;
        this.k = str6;
    }

    public dbp(String str, t3c t3cVar, t2c t2cVar, String str2, String str3, String str4, Integer num, String str5, String str6) {
        super(str2, str3);
        this.d = str;
        this.l = t3cVar;
        this.e = t2cVar;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = num;
        this.j = str5;
        this.k = str6;
    }
}
