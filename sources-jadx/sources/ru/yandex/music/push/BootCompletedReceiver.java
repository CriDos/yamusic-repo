package ru.yandex.music.push;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.jch;
import defpackage.lo5;
import defpackage.nk8;
import defpackage.p85;
import defpackage.yds;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.sql.YMContentProvider;

/* JADX INFO: loaded from: classes6.dex */
public final class BootCompletedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) throws Throwable {
        context.getClass();
        intent.getClass();
        if (!Intrinsics.e(intent.getAction(), "android.intent.action.BOOT_COMPLETED")) {
            yds.y(2, null, lo5.n("Incorrect action in Boot Receiver: ", intent.getAction()), null);
            return;
        }
        try {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(jch.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            jch jchVar = (jch) ebzVar.k(eyuVarV);
            jch.e.x(jchVar.a);
            jchVar.a();
        } catch (NullPointerException e) {
            throw new IllegalStateException(yds.o("Di not initialized in Boot Receiver. Process=", Build.VERSION.SDK_INT >= 28 ? Application.getProcessName() : "unknown", "; isMainProcess=", YMContentProvider.a), e);
        }
    }
}
