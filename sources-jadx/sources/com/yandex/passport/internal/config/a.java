package com.yandex.passport.internal.config;

import com.yandex.passport.internal.core.accounts.y;
import defpackage.a37;
import defpackage.di0;
import defpackage.e58;
import defpackage.fwh;
import defpackage.i88;
import defpackage.j35;
import defpackage.l45;
import defpackage.x27;
import defpackage.xt8;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((b) obj).a.getSharedPreferences("passport_sso_pref", 0);
            case 1:
                return ((j) obj).a.getSharedPreferences("ebs_config_pref", 0);
            case 2:
                return ((r) obj).a.getSharedPreferences("white_list_pref", 0);
            case 3:
                return ((y) obj).c.b(false);
            case 4:
                return (String) ((com.yandex.passport.internal.report.e) obj).a.c.getValue();
            case 5:
                i88 i88Var = xt8.a;
                return j35.a(fwh.a.g.plus(l45.d()).plus(new a37("com.yandex.passport.internal.ui.util.ForegroundDetector")).plus((x27) obj));
            default:
                com.yandex.passport.internal.usecase.vpn.e eVar = (com.yandex.passport.internal.usecase.vpn.e) obj;
                ((com.yandex.passport.common.coroutine.f) eVar.b).getClass();
                i88 i88Var2 = xt8.a;
                di0.R(j35.a(e58.d), ((com.yandex.passport.common.coroutine.b) eVar.a).c, null, new com.yandex.passport.internal.usecase.vpn.a(eVar, null, 1), 2);
                return Unit.a;
        }
    }
}
