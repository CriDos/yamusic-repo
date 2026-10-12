package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class jib {
    public final wwb a;
    public final zrs b;
    public final v9c c;
    public final vdt d;
    public final LinkedHashMap e;

    public jib(wwb wwbVar, cac cacVar, zrs zrsVar) {
        wwbVar.getClass();
        cacVar.getClass();
        zrsVar.getClass();
        this.a = wwbVar;
        this.b = zrsVar;
        this.c = new v9c(cacVar);
        this.d = okg.b(new o5b(8));
        this.e = new LinkedHashMap();
    }

    public final void a(x6c x6cVar, yi3 yi3Var) {
        x6cVar.getClass();
        yi3Var.getClass();
        vh3 vh3Var = yi3Var.a;
        r7q r7qVar = vh3Var.a;
        int i = vh3Var.b;
        zhk zhkVar = yi3Var.b;
        String str = zhkVar.e;
        String str2 = (String) this.e.get(zhkVar.b);
        if (str2 == null) {
            str2 = "";
        }
        this.c.g(x6cVar, this.a, null, r7qVar, i, str2, zhkVar, null, (644 & 256) != 0 ? null : str, "");
    }

    public final void b(boolean z, String str, yi3 yi3Var, String str2) {
        str.getClass();
        yi3Var.getClass();
        vh3 vh3Var = yi3Var.a;
        zhk zhkVar = yi3Var.b;
        vdt vdtVar = this.d;
        LinkedHashMap linkedHashMap = this.e;
        if (z) {
            linkedHashMap.put(zhkVar.b, str);
            v9c.k(vh3Var.b, 64, this.a, this.c, null, zhkVar, vh3Var.a, (ejt) vdtVar.getValue(), str, str2);
            return;
        }
        if (z) {
            f9e.e();
            return;
        }
        String str3 = (String) linkedHashMap.remove(zhkVar.b);
        if (str3 == null) {
            str3 = "";
        }
        int i = vh3Var.b;
        r7q r7qVar = vh3Var.a;
        ejt ejtVar = (ejt) vdtVar.getValue();
        v9c.f(i, 64, this.a, this.c, null, zhkVar, r7qVar, ejtVar, str3, str2);
    }
}
