package defpackage;

import android.os.Bundle;
import com.yandex.messenger.websdk.api.ChatRequest;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dv4 extends ChatRequest {
    public final String a;
    public final String b;

    public dv4(String str) {
        str.getClass();
        this.a = str;
        this.b = str;
    }

    @Override // com.yandex.messenger.websdk.api.ChatRequest
    public final JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("chatId", this.a);
        return jSONObject;
    }

    @Override // com.yandex.messenger.websdk.api.ChatRequest
    public final String b() {
        return this.b;
    }

    @Override // com.yandex.messenger.websdk.api.ChatRequest
    public final void c(Bundle bundle) {
        bundle.putString(dv4.class.getSimpleName(), this.a);
    }

    @Override // com.yandex.messenger.websdk.api.ChatRequest
    public final Map d() {
        return k4i.o("chatId", this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dv4) && Intrinsics.e(this.a, ((dv4) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Chat(chatId=", this.a, ")");
    }
}
