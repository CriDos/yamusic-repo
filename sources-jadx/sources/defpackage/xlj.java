package defpackage;

import android.content.IntentFilter;

/* JADX INFO: loaded from: classes.dex */
public abstract class xlj {
    public static final IntentFilter a;
    public static final vdt b;

    static {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        intentFilter.addAction("android.net.wifi.STATE_CHANGE");
        a = intentFilter;
        b = okg.b(new gqd(26));
    }
}
