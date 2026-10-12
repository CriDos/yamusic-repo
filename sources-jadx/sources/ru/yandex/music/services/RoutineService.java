package ru.yandex.music.services;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.di0;
import defpackage.dlc;
import defpackage.e58;
import defpackage.ebz;
import defpackage.eyu;
import defpackage.ffv;
import defpackage.gw6;
import defpackage.i88;
import defpackage.j35;
import defpackage.jct;
import defpackage.jkr;
import defpackage.lso;
import defpackage.mqt;
import defpackage.nk8;
import defpackage.on6;
import defpackage.p85;
import defpackage.rsq;
import defpackage.sih;
import defpackage.um5;
import defpackage.vfk;
import defpackage.xfk;
import defpackage.xt8;
import defpackage.y9u;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class RoutineService extends Service {
    public static final String b = mqt.d(RoutineService.class.getCanonicalName(), ".do.work");
    public final gw6 a;

    public RoutineService() {
        i88 i88Var = xt8.a;
        this.a = j35.a(e58.d);
    }

    public static final List a(RoutineService routineService) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        ffv ffvVar = (ffv) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(jkr.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        jkr jkrVar = (jkr) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(dlc.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        dlc dlcVar = (dlc) ebzVar3.k(eyuVarV3);
        eyu eyuVarV4 = p85.V(on6.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        on6 on6Var = (on6) ebzVar4.k(eyuVarV4);
        eyu eyuVarV5 = p85.V(vfk.class);
        ebz ebzVar5 = nk8Var.a;
        ebzVar5.getClass();
        vfk vfkVar = (vfk) ebzVar5.k(eyuVarV5);
        eyu eyuVarV6 = p85.V(xfk.class);
        ebz ebzVar6 = nk8Var.a;
        ebzVar6.getClass();
        y9u y9uVar = new y9u(routineService, ffvVar, jkrVar, dlcVar, on6Var, vfkVar, (xfk) ebzVar6.k(eyuVarV6), 23);
        return um5.h(new jct(y9uVar), new rsq(y9uVar));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        j35.n(this.a, null);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        sih.a(3, null, "starting", null);
        di0.R(this.a, null, null, new lso(this, null, 8), 3);
        return super.onStartCommand(intent, i, i2);
    }
}
