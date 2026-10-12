package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class vgv implements SharedPreferences {
    public final SharedPreferences a;

    public vgv(Context context, String str, String str2) {
        SharedPreferences sharedPreferences = context.getSharedPreferences(str2 + str, 0);
        sharedPreferences.getClass();
        this.a = sharedPreferences;
    }

    @Override // android.content.SharedPreferences
    public final boolean contains(String str) {
        str.getClass();
        return this.a.contains(str);
    }

    @Override // android.content.SharedPreferences
    public final SharedPreferences.Editor edit() {
        SharedPreferences.Editor editorEdit = this.a.edit();
        editorEdit.getClass();
        return editorEdit;
    }

    @Override // android.content.SharedPreferences
    public final Map getAll() {
        Map<String, ?> all = this.a.getAll();
        all.getClass();
        return all;
    }

    @Override // android.content.SharedPreferences
    public final boolean getBoolean(String str, boolean z) {
        str.getClass();
        return this.a.getBoolean(str, z);
    }

    @Override // android.content.SharedPreferences
    public final float getFloat(String str, float f) {
        str.getClass();
        return this.a.getFloat(str, f);
    }

    @Override // android.content.SharedPreferences
    public final int getInt(String str, int i) {
        str.getClass();
        return this.a.getInt(str, i);
    }

    @Override // android.content.SharedPreferences
    public final long getLong(String str, long j) {
        str.getClass();
        return this.a.getLong(str, j);
    }

    @Override // android.content.SharedPreferences
    public final String getString(String str, String str2) {
        str.getClass();
        return this.a.getString(str, str2);
    }

    @Override // android.content.SharedPreferences
    public final Set getStringSet(String str, Set set) {
        str.getClass();
        return this.a.getStringSet(str, set);
    }

    @Override // android.content.SharedPreferences
    public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        onSharedPreferenceChangeListener.getClass();
        this.a.registerOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }

    @Override // android.content.SharedPreferences
    public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener onSharedPreferenceChangeListener) {
        onSharedPreferenceChangeListener.getClass();
        this.a.unregisterOnSharedPreferenceChangeListener(onSharedPreferenceChangeListener);
    }
}
