package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class eog extends BroadcastReceiver implements vyj {
    public final ConnectivityManager a;
    public final nn6 b;
    public uyj c;

    public eog(ConnectivityManager connectivityManager, nn6 nn6Var) {
        this.a = connectivityManager;
        this.b = nn6Var;
    }

    public static uyj b(NetworkInfo networkInfo) {
        if (networkInfo == null || !networkInfo.isConnected()) {
            return uyj.e;
        }
        int type = networkInfo.getType();
        if (type != 0) {
            return type != 1 ? new uyj(true, tyj.c, -1, false) : new uyj(true, tyj.a, -1, false);
        }
        return new uyj(true, tyj.b, -1, false);
    }

    @Override // defpackage.vyj
    public final uyj a() {
        uyj uyjVar = this.c;
        if (uyjVar != null) {
            return uyjVar;
        }
        uyj uyjVarB = b(this.a.getActiveNetworkInfo());
        this.c = uyjVarB;
        return uyjVarB;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0093  */
    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        uyj uyjVarB;
        context.getClass();
        intent.getClass();
        String action = intent.getAction();
        boolean zEquals = "android.net.wifi.STATE_CHANGE".equals(action);
        ConnectivityManager connectivityManager = this.a;
        uyj uyjVar = null;
        if (!zEquals) {
            if (intent.getBooleanExtra("noConnectivity", false)) {
                sih.a(3, "LegacyConnectivityPublisher", "generic loose of connectivity", null);
                uyjVar = uyj.e;
            } else if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
                uyjVarB = b(connectivityManager.getActiveNetworkInfo());
                sih.a(3, "LegacyConnectivityPublisher", "connectivity changed to " + uyjVarB, null);
            } else {
                aui.A("unhandled connectivity case", "LegacyConnectivityPublisher");
            }
            if (uyjVar != null) {
                this.c = uyjVar;
                this.b.invoke(uyjVar);
            }
        }
        uyjVarB = b((NetworkInfo) intent.getParcelableExtra("networkInfo"));
        if (Intrinsics.e(uyjVarB, uyj.e)) {
            uyjVarB = b(connectivityManager.getActiveNetworkInfo());
            sih.a(3, "LegacyConnectivityPublisher", "no connectivity on wifi, active is: " + uyjVarB, null);
        } else {
            sih.a(3, "LegacyConnectivityPublisher", "type on wifi: " + uyjVarB, null);
        }
        uyjVar = uyjVarB;
        if (uyjVar != null) {
            this.c = uyjVar;
            this.b.invoke(uyjVar);
        }
    }
}
