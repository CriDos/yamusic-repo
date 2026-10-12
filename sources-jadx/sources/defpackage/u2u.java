package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.TimeZone;
import org.joda.time.DateTimeZone;
import org.joda.time.JodaTimePermission;

/* JADX INFO: loaded from: classes.dex */
public final class u2u extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("time-zone");
        try {
            DateTimeZone dateTimeZoneD = DateTimeZone.d(TimeZone.getDefault());
            SecurityManager securityManager = System.getSecurityManager();
            if (securityManager != null) {
                securityManager.checkPermission(new JodaTimePermission("DateTimeZone.setDefault"));
            }
            if (dateTimeZoneD == null) {
                throw new IllegalArgumentException("The datetime zone must not be null");
            }
            DateTimeZone.d.set(dateTimeZoneD);
            Log.d("joda-time-android", "TIMEZONE_CHANGED received, changed default timezone to \"" + stringExtra + "\"");
        } catch (IllegalArgumentException e) {
            Log.e("joda-time-android", "Could not recognize timezone id \"" + stringExtra + "\"", e);
        }
    }
}
