package com.yandex.plus.home.feature.panel.internal.sections;

import android.view.View;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.repository.api.model.panel.y;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ d0 b;
    public final /* synthetic */ com.yandex.plus.home.repository.api.model.panel.h c;
    public final /* synthetic */ b0 d;
    public final /* synthetic */ y e;
    public final /* synthetic */ h f;
    public final /* synthetic */ com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b g;

    public /* synthetic */ e(d0 d0Var, com.yandex.plus.home.repository.api.model.panel.h hVar, b0 b0Var, y yVar, h hVar2, com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar, int i) {
        this.a = i;
        this.b = d0Var;
        this.c = hVar;
        this.d = b0Var;
        this.e = yVar;
        this.f = hVar2;
        this.g = bVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar = this.g;
        h hVar = this.f;
        y yVar = this.e;
        b0 b0Var = this.d;
        com.yandex.plus.home.repository.api.model.panel.h hVar2 = this.c;
        d0 d0Var = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU = hVar.u(bVar);
                com.yandex.plus.home.feature.panel.internalapi.analytics.g gVar = com.yandex.plus.home.feature.panel.internalapi.analytics.g.b;
                hVar2.getClass();
                b0Var.getClass();
                d0Var.getClass();
                String str = hVar2.a;
                String str2 = hVar2.b;
                String str3 = b0Var.a;
                String str4 = b0Var.b;
                String str5 = yVar.a;
                String str6 = yVar.b;
                if (aVarU == null) {
                    vdt vdtVar = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU = com.yandex.passport.internal.ui.sloth.c.s();
                }
                hVar.z0.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.d(str, str2, str3, str4, str5, str6, aVarU, d0Var.e, gVar, d0Var.c));
                hVar.L.invoke(d0Var);
                break;
            default:
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU2 = hVar.u(bVar);
                com.yandex.plus.home.feature.panel.internalapi.analytics.g gVar2 = com.yandex.plus.home.feature.panel.internalapi.analytics.g.b;
                hVar2.getClass();
                b0Var.getClass();
                d0Var.getClass();
                String str7 = hVar2.a;
                String str8 = hVar2.b;
                String str9 = b0Var.a;
                String str10 = b0Var.b;
                String str11 = yVar.a;
                String str12 = yVar.b;
                if (aVarU2 == null) {
                    vdt vdtVar2 = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU2 = com.yandex.passport.internal.ui.sloth.c.s();
                }
                hVar.z0.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.d(str7, str8, str9, str10, str11, str12, aVarU2, d0Var.e, gVar2, d0Var.c));
                hVar.L.invoke(d0Var);
                break;
        }
    }
}
