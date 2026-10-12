package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class l0f {
    public final SharedPreferences a;
    public final String b;
    public String c;

    public l0f(d4x d4xVar) {
        String strK;
        Object value = d4xVar.o.getValue();
        value.getClass();
        SharedPreferences sharedPreferences = (SharedPreferences) value;
        this.a = sharedPreferences;
        this.c = sharedPreferences.getString("DEVICE_ID_KEY", null);
        if (sharedPreferences.contains("X_UUID_KEY")) {
            strK = sharedPreferences.getString("X_UUID_KEY", null);
            sharedPreferences.edit().remove("X_UUID_KEY").apply();
        } else {
            strK = null;
        }
        if (sharedPreferences.contains("X_UUID_KEY_V2music")) {
            String string = sharedPreferences.getString("X_UUID_KEY_V2music", null);
            this.b = string == null ? l45.K() : string;
            return;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        strK = strK == null ? l45.K() : strK;
        this.b = strK;
        editorEdit.putString("X_UUID_KEY_V2music", strK);
        editorEdit.apply();
    }
}
