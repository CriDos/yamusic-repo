package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class c9u extends bm8 {
    public final String a;
    public final uds b;
    public final r0i c;

    public c9u(String str, uds udsVar, r0i r0iVar) {
        r0iVar.getClass();
        this.a = str;
        this.b = udsVar;
        this.c = r0iVar;
    }

    @Override // defpackage.i0k
    public final String b() {
        return "v2/tokenize";
    }

    @Override // defpackage.c43, defpackage.i0k
    public final r0i c() {
        r0i r0iVar = new r0i();
        r0iVar.j("X-Request-ID", this.a);
        return r0iVar;
    }

    @Override // defpackage.bm8, defpackage.c43, defpackage.i0k
    public final r0i d() {
        r0i r0iVar = new r0i();
        r0iVar.j("method", "card");
        r0i r0iVar2 = new r0i();
        uds udsVar = this.b;
        String str = (String) udsVar.a;
        if (str != null) {
            r0iVar2.j("pan", str);
        }
        String strConcat = (String) udsVar.b;
        if (strConcat == null) {
            strConcat = null;
        } else if (strConcat.length() == 2) {
            strConcat = "20".concat(strConcat);
        }
        if (strConcat != null) {
            r0iVar2.j("expiration_year", strConcat);
        }
        String str2 = (String) udsVar.c;
        if (str2 != null) {
            r0iVar2.j("expiration_month", str2);
        }
        String str3 = (String) udsVar.d;
        if (str3 != null) {
            r0iVar2.j("holder_name", str3);
        }
        String str4 = (String) udsVar.e;
        if (str4 != null) {
            r0iVar2.j("cvn", str4);
        }
        Map map = r0iVar.b;
        akv.q(map, "data", r0iVar2);
        r0i r0iVar3 = this.c;
        if (r0iVar3 != null) {
            akv.q(map, "context", r0iVar3);
        }
        return r0iVar;
    }
}
