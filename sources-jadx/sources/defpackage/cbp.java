package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class cbp extends k4o {
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;
    public final String i;

    public cbp(String str, String str2, String str3, String str4, Integer num, String str5, String str6) {
        super(str, str2);
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = num;
        this.h = str5;
        this.i = str6;
    }

    @Override // defpackage.k4o
    public final String a() {
        return this.d;
    }

    @Override // defpackage.k4o
    public final String c() {
        return this.c;
    }

    @Override // defpackage.k4o
    public final void f(fyi fyiVar) {
        super.f(fyiVar);
        String str = this.h;
        fyiVar.d("name", str);
        fyiVar.d("exceptionName", str);
        String str2 = this.e;
        if (str2 != null) {
            fyiVar.d("uuid", str2);
        }
        String str3 = this.f;
        if (str3 != null) {
            fyiVar.d("codec", str3);
        }
        Integer num = this.g;
        if (num != null) {
            fyiVar.b(Integer.valueOf(num.intValue()), "bitrate");
        }
        String str4 = this.i;
        if (str4 != null) {
            fyiVar.c("stackTrace", new ygv(str4, new zwh(this, str4, 22)));
        }
    }
}
