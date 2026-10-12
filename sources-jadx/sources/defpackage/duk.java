package defpackage;

import android.net.ConnectivityManager;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class duk implements cuk {
    public final fuk a;
    public final wn b;
    public final ygs c;

    public duk(fuk fukVar, wn wnVar) {
        this.a = fukVar;
        this.b = wnVar;
        qzp qzpVarB = fukVar.b("New Session Custom");
        qzpVarB.J();
        this.c = qzpVarB.l();
    }

    @Override // defpackage.cuk
    public final List a(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : m1i.q(this.b.b).entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        qzp qzpVarB = this.a.b(str);
        qzpVarB.I(this.c.c);
        qzpVarB.J();
        qzpVarB.H(linkedHashMap);
        ygs ygsVarL = qzpVarB.l();
        return um5.h(new Pair("traceparent", aui.q("00-", ygsVarL.d, "-", ygsVarL.b, "-01")), new Pair("X-Request-ID", lo5.h()));
    }

    @Override // defpackage.v5c
    public final void b(r6c r6cVar) {
        String str = r6cVar.a;
        String strN0 = StringsKt.n0(str, "EVENTUS_", str);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : m1i.q(this.b.b).entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        qzp qzpVarB = this.a.b(strN0);
        qzpVarB.I(this.c.c);
        qzpVarB.J();
        for (Map.Entry entry2 : r6cVar.b.entrySet()) {
            linkedHashMap.put(entry2.getKey(), entry2.getValue().toString());
        }
        qzpVarB.H(linkedHashMap);
        qzpVarB.l();
    }

    @Override // defpackage.wyj
    public final z8g c(i0k i0kVar) {
        i0kVar.getClass();
        String strB = i0kVar.b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : m1i.q(this.b.b).entrySet()) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        qzp qzpVarB = this.a.b(strB);
        qzpVarB.I(this.c.c);
        qzpVarB.J();
        qzpVarB.H(linkedHashMap);
        ygs ygsVarL = qzpVarB.l();
        String str = ygsVarL.d;
        String str2 = ygsVarL.b;
        nzj nzjVarMethod = i0kVar.method();
        String strB2 = i0kVar.b();
        r0i r0iVarD = i0kVar.d();
        r0i r0iVarA = i0kVar.a();
        r0i r0iVarC = i0kVar.c();
        String strQ = aui.q("00-", str, "-", str2, "-01");
        r0iVarC.getClass();
        String string = UUID.randomUUID().toString();
        string.getClass();
        r0iVarC.j("X-Request-ID", string);
        r0iVarC.j("traceparent", strQ);
        return b9g.d(new kbq(nzjVarMethod, strB2, r0iVarD, r0iVarA, r0iVarC, i0kVar.encoding()));
    }

    @Override // defpackage.cuk
    public final void d() {
        fuk fukVar = this.a;
        tw7 tw7Var = fukVar.f;
        ((ConnectivityManager) tw7Var.f).unregisterNetworkCallback((ig0) tw7Var.g);
        tw7Var.a = false;
        e37 e37Var = (e37) tw7Var.b;
        i88 i88Var = xt8.a;
        di0.R(e37Var, e58.d, null, new l8v(tw7Var, null, 0), 2);
        bci bciVar = fukVar.e;
        oos oosVar = (oos) bciVar.f;
        if (oosVar != null) {
            oosVar.h(null);
        }
        bciVar.f = null;
    }
}
