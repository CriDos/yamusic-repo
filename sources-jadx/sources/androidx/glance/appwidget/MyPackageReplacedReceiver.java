package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.c;
import defpackage.ojb;
import defpackage.q8e;
import defpackage.s5z;
import defpackage.uni;
import defpackage.xt8;

/* JADX INFO: loaded from: classes3.dex */
public class MyPackageReplacedReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (context == null) {
            c.p("onReceive context is null");
            return;
        }
        if (intent == null) {
            c.p("onReceive intent is null");
        } else {
            if (q8e.U(context, new uni(22))) {
                return;
            }
            s5z.I(this, xt8.a, new ojb(context, null, 1));
        }
    }
}
