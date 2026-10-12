package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import defpackage.e2r;
import defpackage.nr;
import defpackage.ruu;
import defpackage.tz0;
import defpackage.vxn;
import defpackage.xn2;
import defpackage.yx0;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int iIntValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i = intent.getExtras().getInt("attemptNumber");
        ruu.b(context);
        yx0 yx0VarA = xn2.a();
        yx0VarA.I(queryParameter);
        yx0VarA.c = vxn.b(iIntValue);
        if (queryParameter2 != null) {
            yx0VarA.b = Base64.decode(queryParameter2, 0);
        }
        e2r e2rVar = ruu.a().d;
        ((Executor) e2rVar.e).execute(new tz0(e2rVar, yx0VarA.b(), i, new nr(0)));
    }
}
