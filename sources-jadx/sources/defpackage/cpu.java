package defpackage;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class cpu {
    public final SharedPreferences a;

    public cpu() {
        SharedPreferences sharedPreferencesG = zce.G();
        sharedPreferencesG.getClass();
        this.a = sharedPreferencesG;
    }

    public final void a(long j, long j2, g1k g1kVar) {
        this.a.edit().putLong("pulse_job_traffic_timestamp:" + g1kVar.name(), j2).putLong("pulse_job_key_traffic_size:" + g1kVar.name(), j).apply();
    }
}
