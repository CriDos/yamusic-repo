package ru.yandex.music.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.di0;
import defpackage.jz0;
import defpackage.kwg;
import defpackage.nk8;
import defpackage.p85;
import defpackage.sih;
import defpackage.vdt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes6.dex */
public final class LoginAccountsChangedReceiver extends BroadcastReceiver {
    public final vdt a = nk8.b.b(p85.V(jz0.class), true);

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        context.getClass();
        intent.getClass();
        sih.a(4, null, "logout if account lost", null);
        di0.U(g.a, new kwg(intent, this, (Continuation) null, 5));
    }
}
