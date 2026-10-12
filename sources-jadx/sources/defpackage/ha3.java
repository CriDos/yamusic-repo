package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ha3 extends BroadcastReceiver {
    public final Context a;
    public final AtomicInteger b = new AtomicInteger(0);
    public final bss c = zq7.d(Float.valueOf(100.0f));
    public final bss d = zq7.d(Boolean.FALSE);

    public ha3(Context context) {
        this.a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (Intrinsics.e(intent != null ? intent.getAction() : null, "android.intent.action.BATTERY_CHANGED")) {
            int intExtra = intent.getIntExtra("status", -1);
            xby.C(intExtra == 2 || intExtra == 5, this.d, null);
            int intExtra2 = intent.getIntExtra("level", -1);
            int intExtra3 = intent.getIntExtra("scale", -1);
            if (intExtra3 <= 0 || intExtra2 < 0) {
                return;
            }
            Float fValueOf = Float.valueOf((intExtra2 / intExtra3) * 100.0f);
            bss bssVar = this.c;
            bssVar.getClass();
            bssVar.l(null, fValueOf);
        }
    }
}
