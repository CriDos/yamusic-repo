package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class c97 extends b87 {
    public final String a;

    public c97(Bundle bundle, String str) {
        this.a = str;
        if (str.length() != 0) {
            try {
                new JSONObject(str);
                return;
            } catch (Exception unused) {
            }
        }
        c.x("registrationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    }
}
