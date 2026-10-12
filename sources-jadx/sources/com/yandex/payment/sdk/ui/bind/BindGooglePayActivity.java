package com.yandex.payment.sdk.ui.bind;

import android.content.BroadcastReceiver;
import android.os.Bundle;
import android.os.Parcelable;
import com.connectsdk.service.DeviceService;
import com.yandex.plus.paymentsdk.internal.method.card.b;
import defpackage.dyk;
import defpackage.h5c;
import defpackage.hhl;
import defpackage.hl0;
import defpackage.j2p;
import defpackage.lo5;
import defpackage.nsf;
import defpackage.oub;
import defpackage.pbe;
import defpackage.pie;
import defpackage.rq7;
import defpackage.s6c;
import defpackage.syj;
import defpackage.t03;
import defpackage.tbe;
import defpackage.usc;
import defpackage.vbe;
import defpackage.y55;
import defpackage.yfl;
import defpackage.z8g;
import defpackage.zk3;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class BindGooglePayActivity extends t03 {
    @Override // defpackage.t03
    public final BroadcastReceiver m() {
        return new zk3(4, this);
    }

    @Override // defpackage.t03, androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        dyk dykVar = (dyk) getIntent().getParcelableExtra("com.yandex.payment.sdk.ui.network.extra.ORDER_DATA");
        tbe tbeVar = k().a().m;
        if (dykVar == null || tbeVar == null) {
            Parcelable.Creator<hhl> creator = hhl.CREATOR;
            StringBuilder sbU = lo5.u("Failed to init \"", j2p.a(BindGooglePayActivity.class).h(), "\". OrderDetails is ", dykVar != null ? dykVar.getClass().getSimpleName() : null, ", Google Pay data is ");
            sbU.append(tbeVar);
            sbU.append(".");
            w(pie.E(sbU.toString()));
            j();
            return;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Открытие формы GooglePay", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        u(y55.d(rq7VarC, "event_name", "open_google_pay_dialog", "open_google_pay_dialog", rq7VarC));
        Object obj = h5c.a;
        b bVarA = h5c.a(k().b());
        if (bVarA != null) {
            bVarA.a(usc.p);
        }
        pbe pbeVar = ((yfl) k().f()).i;
        syj syjVar = new syj(11, this);
        pbeVar.getClass();
        z8g.b(pbeVar.a.a(dykVar), new vbe(syjVar, 0), new vbe(syjVar, 1), 1);
    }
}
