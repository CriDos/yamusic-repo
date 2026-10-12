package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class ka3 extends BroadcastReceiver {
    public final vnt a;
    public final bss b;
    public final bss c;
    public final gw6 d;
    public final w8d e;

    public ka3(vnt vntVar) {
        this.a = vntVar;
        bss bssVarD = zq7.d(Boolean.TRUE);
        this.b = bssVarD;
        bss bssVarD2 = zq7.d(Float.valueOf(1.0f));
        this.c = bssVarD2;
        this.d = j35.a(u27.b);
        this.e = new w8d(bssVarD, bssVarD2, new ia3());
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        Continuation continuation = null;
        String action = intent != null ? intent.getAction() : null;
        if (action == null || action.hashCode() != -1538406691 || !action.equals("android.intent.action.BATTERY_CHANGED")) {
            mqt.m("Unsupported action type ", intent != null ? intent.getAction() : null, 5, null, null);
            return;
        }
        int intExtra = intent.getIntExtra("status", -1);
        Boolean boolValueOf = Boolean.valueOf(intExtra == 2 || intExtra == 5);
        bss bssVar = this.b;
        bssVar.getClass();
        bssVar.l(null, boolValueOf);
        hde.x(new p43(3, this));
        int intExtra2 = intent.getIntExtra("level", -1);
        int intExtra3 = intent.getIntExtra("scale", -1);
        if (intExtra3 <= 0 || intExtra2 < 0) {
            return;
        }
        di0.R(this.d, null, null, new ja3(this, intExtra2, intExtra3, continuation, 0), 3);
    }
}
