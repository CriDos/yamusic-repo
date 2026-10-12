package com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.hb;
import defpackage.npc;
import defpackage.t65;

/* JADX INFO: loaded from: classes3.dex */
public final class CurrentAccessTokenExpirationBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if ("com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED".equals(intent.getAction()) && npc.n.get()) {
            t65 t65VarI = t65.j.I();
            hb hbVar = (hb) t65VarI.b;
            t65VarI.G(hbVar, hbVar);
        }
    }
}
