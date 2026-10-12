package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class lc3 {
    public final String a;

    public lc3(String str) {
        this.a = new JSONObject(str).optString("countryCode");
    }
}
