package defpackage;

import androidx.fragment.app.o;
import com.google.gson.JsonObject;
import com.yandex.messenger.websdk.api.Authentication;
import com.yandex.messenger.websdk.api.ChatRequest;
import com.yandex.messenger.websdk.api.WebMessenger;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u6t implements v6t {
    public final WebMessenger a;
    public final i7i b;
    public final ebz c = new ebz(this);

    public u6t(WebMessenger webMessenger, i7i i7iVar) {
        this.a = webMessenger;
        this.b = i7iVar;
    }

    public static ChatRequest i(nx1 nx1Var) {
        if (nx1Var instanceof cv4) {
            return new dv4(((cv4) nx1Var).k0());
        }
        if (nx1Var instanceof fv4) {
            return new gv4(((fv4) nx1Var).k0());
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.v6t
    public final void a(j0s j0sVar) {
        z62 z62Var = (z62) ((Authentication) this.a.c.getValue());
        z62Var.getClass();
        z62Var.j = j0sVar;
    }

    @Override // defpackage.v6t
    public final o b(nx1 nx1Var, String str) {
        nx1Var.getClass();
        ChatRequest chatRequestI = i(nx1Var);
        String strH = h(null);
        d4x d4xVar = this.a.d;
        d4xVar.r.sendEvent("wm_get_chat_frame", chatRequestI.d());
        return new zxh(d4xVar, chatRequestI, strH, str);
    }

    @Override // defpackage.v6t
    public final g7t c() {
        return this.c;
    }

    @Override // defpackage.v6t
    public final void d() {
        z62 z62Var = (z62) ((Authentication) this.a.c.getValue());
        z62Var.getClass();
        i8w i8wVar = z62Var.c;
        mqt.j(i8wVar, i8wVar, "wm_auth_token_reset");
        z62Var.d = null;
        z62Var.b();
        if (z62Var.e.a() != null) {
            nfk nfkVar = z62Var.a;
            nfkVar.i.post(new g9e(nfkVar, (Object) null, 28));
        }
    }

    @Override // defpackage.v6t
    public final o e(nx1 nx1Var, String str, String str2) {
        nx1Var.getClass();
        ChatRequest chatRequestI = i(nx1Var);
        String strH = h(str);
        d4x d4xVar = this.a.d;
        d4xVar.r.sendEvent("wm_get_chat_frame", chatRequestI.d());
        return new zxh(d4xVar, chatRequestI, strH, str2);
    }

    @Override // defpackage.v6t
    public final void f(f8u f8uVar) {
        f8uVar.getClass();
        Authentication authentication = (Authentication) this.a.c.getValue();
        String str = f8uVar.a;
        z62 z62Var = (z62) authentication;
        z62Var.getClass();
        str.getClass();
        String strConcat = "OAuth ".concat(str);
        z62Var.c.sendEvent("wm_auth_token_set", l1i.b(new Pair("isNew", Boolean.valueOf(!Intrinsics.e(z62Var.a(), strConcat)))));
        if (Intrinsics.e(z62Var.a(), strConcat)) {
            return;
        }
        z62Var.d = strConcat;
        z62Var.b();
        nfk nfkVar = z62Var.a;
        nfkVar.i.post(new g9e(nfkVar, new ba1(z62Var), 28));
    }

    @Override // defpackage.v6t
    public final o g() {
        return this.a.a();
    }

    public final String h(String str) {
        JsonObject jsonObject = new JsonObject();
        if (str != null) {
            jsonObject.v("entrypoint", "music_android_".concat(str));
        }
        jsonObject.v("ft_geo", jfv.d((ffv) this.b.a).e.a);
        jsonObject.v("ft_language", mn4.z().a);
        String string = jsonObject.toString();
        string.getClass();
        return string;
    }
}
