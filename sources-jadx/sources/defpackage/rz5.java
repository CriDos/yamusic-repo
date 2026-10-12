package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rz5 {
    public final Gson a;

    public rz5(Gson gson) {
        gson.getClass();
        this.a = gson;
    }

    public static gw5 a(JsonObject jsonObject) {
        String strA;
        String strA2;
        String strA3;
        String strA4;
        JsonElement jsonElementW = jsonObject.w("titleColor");
        String str = null;
        String str2 = (jsonElementW == null || (strA4 = bge.A(jsonElementW)) == null) ? null : (String) xq4.d0(strA4);
        JsonElement jsonElementW2 = jsonObject.w("subtitleColor");
        String str3 = (jsonElementW2 == null || (strA3 = bge.A(jsonElementW2)) == null) ? null : (String) xq4.d0(strA3);
        JsonElement jsonElementW3 = jsonObject.w("bgColor");
        String str4 = (jsonElementW3 == null || (strA2 = bge.A(jsonElementW3)) == null) ? null : (String) xq4.d0(strA2);
        JsonElement jsonElementW4 = jsonObject.w("bgUrl");
        if (jsonElementW4 != null && (strA = bge.A(jsonElementW4)) != null) {
            str = (String) xq4.d0(strA);
        }
        return new gw5(str2, str3, str4, str);
    }

    public static jw5 b(JsonObject jsonObject) {
        String strA;
        String str;
        JsonElement jsonElementW;
        String strA2;
        String str2;
        JsonElement jsonElementW2 = jsonObject.w("uri");
        if (jsonElementW2 == null || (strA = bge.A(jsonElementW2)) == null || (str = (String) xq4.c0(strA)) == null || (jsonElementW = jsonObject.w(ConnectableDevice.KEY_ID)) == null || (strA2 = bge.A(jsonElementW)) == null || (str2 = (String) xq4.c0(strA2)) == null) {
            return null;
        }
        return new jw5(str, str2);
    }

    public static lw5 c(JsonObject jsonObject) {
        String strA;
        String str;
        JsonElement jsonElementW;
        String strA2;
        String str2;
        JsonElement jsonElementW2 = jsonObject.w("light");
        if (jsonElementW2 == null || (strA = bge.A(jsonElementW2)) == null || (str = (String) xq4.c0(strA)) == null || (jsonElementW = jsonObject.w("dark")) == null || (strA2 = bge.A(jsonElementW)) == null || (str2 = (String) xq4.c0(strA2)) == null) {
            return null;
        }
        return new lw5(str, str2);
    }

    public static mw5 d(JsonObject jsonObject) {
        String strA;
        String str;
        JsonObject jsonObjectY;
        JsonElement jsonElementW = jsonObject.w("url");
        lw5 lw5VarC = null;
        if (jsonElementW == null || (strA = bge.A(jsonElementW)) == null || (str = (String) xq4.c0(strA)) == null) {
            return null;
        }
        JsonElement jsonElementW2 = jsonObject.w("image");
        if (jsonElementW2 != null && (jsonObjectY = bge.y(jsonElementW2)) != null) {
            lw5VarC = c(jsonObjectY);
        }
        return new mw5(str, lw5VarC);
    }

    public static sw5 e(JsonObject jsonObject) {
        String strA;
        String str;
        JsonElement jsonElementW;
        String strA2;
        String str2;
        JsonElement jsonElementW2 = jsonObject.w(ConnectableDevice.KEY_ID);
        if (jsonElementW2 == null || (strA = bge.A(jsonElementW2)) == null || (str = (String) xq4.d0(strA)) == null || (jsonElementW = jsonObject.w("uri")) == null || (strA2 = bge.A(jsonElementW)) == null || (str2 = (String) xq4.d0(strA2)) == null) {
            return null;
        }
        return new sw5(str2, str);
    }
}
