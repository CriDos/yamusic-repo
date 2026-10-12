package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class jg0 extends BroadcastReceiver {
    public boolean a = false;
    public final /* synthetic */ kg0 b;

    public jg0(kg0 kg0Var) {
        this.b = kg0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        boolean z = this.a;
        boolean z2 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
        this.a = z2;
        if (!z2 || z) {
            return;
        }
        this.b.a.h();
    }
}
