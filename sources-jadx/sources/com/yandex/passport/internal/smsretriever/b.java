package com.yandex.passport.internal.smsretriever;

import android.content.Context;
import android.content.Intent;
import com.yandex.metrica.push.core.notification.h;
import com.yandex.passport.internal.storage.k;
import defpackage.evc;
import defpackage.gty;
import defpackage.gyj;
import defpackage.k8h;
import defpackage.l13;
import defpackage.osc;
import defpackage.uiz;
import defpackage.uub;
import defpackage.uyy;
import defpackage.vr0;
import defpackage.wzf;
import defpackage.xae;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final Pattern c = Pattern.compile("(\\d+)");
    public final Context a;
    public final k b;

    public b(Context context, k kVar) {
        this.a = context;
        this.b = kVar;
    }

    public final void a(String str, a aVar) {
        com.yandex.passport.legacy.a.e(3, "Sms code received: " + str, null);
        k kVar = this.b;
        gyj gyjVar = kVar.f;
        wzf[] wzfVarArr = k.m;
        gyjVar.setValue(kVar, wzfVarArr[4], str);
        kVar.g.setValue(kVar, wzfVarArr[5], aVar.a);
        k8h.a(this.a).c(new Intent("com.yandex.passport.internal.SMS_CODE_RECEIVED"));
    }

    public final void b() {
        evc evcVar = new evc(this.a, null, evc.m, vr0.M, xae.c);
        l13 l13VarA = gty.a();
        l13VarA.d = new uub(23, evcVar);
        l13VarA.e = new osc[]{uyy.k};
        l13VarA.b = 1567;
        uiz uizVarB = evcVar.b(1, l13VarA.f());
        uizVarB.n(new h(6));
        uizVarB.o(new h(7));
    }
}
