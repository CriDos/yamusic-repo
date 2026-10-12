package defpackage;

import com.google.gson.JsonObject;

/* JADX INFO: loaded from: classes6.dex */
public final class oi8 extends p {
    public static final oi8 b = new oi8(2);

    public final void f(String str) {
        str.getClass();
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("openUri_invalid_urlScheme", str);
        c23.N(c(), "dev_metrics", jsonObject.toString());
    }
}
