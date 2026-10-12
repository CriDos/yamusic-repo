package defpackage;

import io.appmetrica.analytics.impl.Gr;
import io.appmetrica.analytics.impl.Hr;
import io.appmetrica.analytics.impl.Jr;
import java.io.IOException;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f9e implements Jr, vc8, luo {
    public final /* synthetic */ int a;

    public static /* synthetic */ void A(Object obj, String str) {
        throw new IllegalArgumentException(str + obj + '.');
    }

    private final void b(w6o w6oVar) {
    }

    public static /* synthetic */ void e() {
        throw new p7k();
    }

    public static /* synthetic */ void f(double d, String str) {
        throw new IllegalArgumentException(str + d);
    }

    public static /* synthetic */ void g(int i) {
        throw new k6v(i);
    }

    public static /* synthetic */ void h(int i, String str) {
        throw new IllegalArgumentException(str + i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void i(int i, String str, Object obj) {
        throw new IllegalArgumentException((str + obj + ((char) i)).toString());
    }

    public static /* synthetic */ void j(Object obj, Object obj2, String str) {
        throw new qg8(str + obj + obj2);
    }

    public static /* synthetic */ void k(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void l(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void m(String str, Object obj, Object obj2, Object obj3, Object obj4) {
        throw new IllegalStateException((str + obj + obj2 + obj3 + obj4).toString());
    }

    public static /* synthetic */ void n(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void o(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    public static /* synthetic */ void p(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void q() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void r(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void t(String str) {
        throw new UnsupportedOperationException(str);
    }

    public static /* synthetic */ void u(String str, Throwable th) {
        throw new IllegalStateException(str, th);
    }

    public static /* synthetic */ void v(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void w(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void x(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void y(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    public static /* synthetic */ void z(Object obj, String str) {
        throw new IllegalArgumentException((str + obj).toString());
    }

    @Override // io.appmetrica.analytics.impl.Jr
    public JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) {
        switch (this.a) {
            case 2:
                return Gr.a(jSONObject, jSONObject2);
            default:
                return Hr.a(jSONObject, jSONObject2);
        }
    }

    @Override // defpackage.luo
    public void c(String str) {
        sih.a(3, "ReLinker", str, null);
        if (StringsKt.Q(str, "re-link", false)) {
            sih.a(7, "ReLinker", str, null);
        }
    }

    @Override // defpackage.vc8
    public void a(w6o w6oVar) {
        switch (this.a) {
            case 20:
                return;
            default:
                aui.z(w6oVar.get());
                throw null;
        }
    }
}
