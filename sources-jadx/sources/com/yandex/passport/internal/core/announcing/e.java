package com.yandex.passport.internal.core.announcing;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.SystemClock;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.internal.analytics.n;
import com.yandex.passport.internal.report.o0;
import com.yandex.passport.internal.report.reporters.f;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.sso.g;
import defpackage.cn5;
import defpackage.jsu;
import defpackage.otq;
import defpackage.pcx;
import defpackage.um5;
import defpackage.wyc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class e {
    public final Context a;
    public final com.yandex.passport.common.a b;
    public final f c;
    public final com.yandex.passport.common.analytics.f d;
    public final g e;

    public e(Context context, com.yandex.passport.common.a aVar, f fVar, com.yandex.passport.common.analytics.f fVar2, com.yandex.passport.internal.config.b bVar) {
        context.getClass();
        aVar.getClass();
        fVar.getClass();
        fVar2.getClass();
        bVar.getClass();
        this.a = context;
        this.b = aVar;
        this.c = fVar;
        this.d = fVar2;
        this.e = new g(context, bVar, null);
    }

    public final void a(n nVar) {
        nVar.getClass();
        String str = nVar.b;
        Context context = this.a;
        String packageName = context.getPackageName();
        packageName.getClass();
        String str2 = this.d.b().a;
        if (str2 == null) {
            str2 = null;
        }
        this.b.getClass();
        d dVarR = com.yandex.plus.core.locale.b.r(str, SystemClock.elapsedRealtime(), packageName, str2);
        Intent intentF = dVarR.f();
        intentF.setFlags(32);
        List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(new Intent("com.yandex.accounts.LOGIN_ACCOUNTS_CHANGED"), RemoteCameraConfig.Mic.BUFFER_SIZE);
        listQueryBroadcastReceivers.getClass();
        List listL = otq.l(new wyc(new jsu(new cn5(0, listQueryBroadcastReceivers), new com.yandex.passport.common.ui.compose.a(3)), true, new pcx(15, this)));
        f fVar = this.c;
        fVar.getClass();
        listL.getClass();
        ArrayList arrayListJ = um5.j(new com.yandex.passport.internal.report.a(dVarR.a(), 0), new xe(listL));
        String strC = dVarR.c();
        if (strC != null) {
            arrayListJ.add(new xe(strC, 20, false));
        }
        String strD = dVarR.d();
        if (strD != null) {
            arrayListJ.add(new com.yandex.passport.internal.report.a(strD, 20));
        }
        String strB = dVarR.b();
        if (strB != null) {
            arrayListJ.add(new xe(strB, 14, false));
        }
        fVar.d(o0.d, arrayListJ);
        Iterator it = listL.iterator();
        while (it.hasNext()) {
            intentF.setPackage((String) it.next());
            context.sendBroadcast(intentF);
        }
    }
}
