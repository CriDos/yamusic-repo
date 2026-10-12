package defpackage;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class jch {
    public static final p6c e = new p6c(6);
    public final Context a;
    public final ffv b;
    public final vfk c;
    public final vdt d = okg.b(new gig(4, this));

    public jch(Context context, ffv ffvVar, vfk vfkVar) {
        this.a = context;
        this.b = ffvVar;
        this.c = vfkVar;
    }

    public final synchronized void a() {
        try {
            uas uasVarC = this.b.c();
            SharedPreferences sharedPreferencesE = p6c.e(this.a);
            Object systemService = this.a.getSystemService("alarm");
            systemService.getClass();
            AlarmManager alarmManager = (AlarmManager) systemService;
            long j = sharedPreferencesE.getLong("key.auth_push_time", 0L);
            if (uasVarC.a()) {
                Context context = this.a;
                PendingIntent pendingIntentL = pke.L(context, p6c.b(context));
                if (pendingIntentL != null) {
                    alarmManager.cancel(pendingIntentL);
                }
                sharedPreferencesE.edit().remove("key.auth_push_time").apply();
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (j == 0 || j < jCurrentTimeMillis) {
                    Context context2 = this.a;
                    PendingIntent pendingIntentL2 = pke.L(context2, p6c.b(context2));
                    if (pendingIntentL2 != null) {
                        alarmManager.cancel(pendingIntentL2);
                    }
                    long jQ = hde.q();
                    alarmManager.set(0, jQ, pke.K(this.a, p6c.b(this.a), 10001));
                    sharedPreferencesE.edit().putLong("key.auth_push_time", jQ).apply();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
