package com.yandex.plus.home.feature.panel.internal.sections;

import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.home.repository.api.model.panel.b0;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.repository.api.model.panel.n;
import com.yandex.plus.home.repository.api.model.panel.o;
import com.yandex.plus.home.repository.api.model.panel.z;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ d0 b;
    public final /* synthetic */ com.yandex.plus.home.repository.api.model.panel.h c;
    public final /* synthetic */ b0 d;
    public final /* synthetic */ h e;
    public final /* synthetic */ z f;
    public final /* synthetic */ ViewGroup g;

    public /* synthetic */ d(d0 d0Var, com.yandex.plus.home.repository.api.model.panel.h hVar, b0 b0Var, z zVar, h hVar2, ViewGroup viewGroup, int i) {
        this.a = i;
        this.b = d0Var;
        this.c = hVar;
        this.d = b0Var;
        this.f = zVar;
        this.e = hVar2;
        this.g = viewGroup;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        ViewGroup viewGroup = this.g;
        h hVar = this.e;
        z zVar = this.f;
        b0 b0Var = this.d;
        com.yandex.plus.home.repository.api.model.panel.h hVar2 = this.c;
        d0 d0Var = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU = hVar.u(viewGroup);
                com.yandex.plus.home.feature.panel.internalapi.analytics.g gVar = com.yandex.plus.home.feature.panel.internalapi.analytics.g.b;
                hVar2.getClass();
                b0Var.getClass();
                String str = hVar2.a;
                String str2 = hVar2.b;
                String str3 = b0Var.a;
                String str4 = b0Var.b;
                String id = zVar.getId();
                String name = zVar.getName();
                if (aVarU == null) {
                    vdt vdtVar = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU = com.yandex.passport.internal.ui.sloth.c.s();
                }
                com.yandex.plus.home.feature.panel.internalapi.analytics.d dVar = new com.yandex.plus.home.feature.panel.internalapi.analytics.d(str, str2, str3, str4, id, name, aVarU, d0Var.e, gVar, d0Var.c);
                com.yandex.plus.log.api.b bVar = hVar.K;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PlusPanelPlusCardSectionView", "shortcut clicked " + zVar);
                }
                hVar.z0.invoke(dVar);
                hVar.L.invoke(d0Var);
                break;
            case 1:
                n nVar = (n) zVar;
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU2 = hVar.u((com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a) viewGroup);
                com.yandex.plus.home.feature.panel.internalapi.analytics.g gVar2 = com.yandex.plus.home.feature.panel.internalapi.analytics.g.b;
                hVar2.getClass();
                b0Var.getClass();
                d0Var.getClass();
                String str5 = hVar2.a;
                String str6 = hVar2.b;
                String str7 = b0Var.a;
                String str8 = b0Var.b;
                String str9 = nVar.a;
                String str10 = nVar.b;
                if (aVarU2 == null) {
                    vdt vdtVar2 = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU2 = com.yandex.passport.internal.ui.sloth.c.s();
                }
                hVar.z0.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.d(str5, str6, str7, str8, str9, str10, aVarU2, d0Var.e, gVar2, d0Var.c));
                hVar.y0.invoke(d0Var, Boolean.valueOf(nVar.k));
                break;
            default:
                o oVar = (o) zVar;
                com.yandex.plus.home.feature.panel.internalapi.analytics.a aVarU3 = hVar.u((com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.buyplus.b) viewGroup);
                com.yandex.plus.home.feature.panel.internalapi.analytics.g gVar3 = com.yandex.plus.home.feature.panel.internalapi.analytics.g.a;
                hVar2.getClass();
                b0Var.getClass();
                d0Var.getClass();
                String str11 = hVar2.a;
                String str12 = hVar2.b;
                String str13 = b0Var.a;
                String str14 = b0Var.b;
                String str15 = oVar.a;
                String str16 = oVar.b;
                if (aVarU3 == null) {
                    vdt vdtVar3 = com.yandex.plus.home.feature.panel.internalapi.analytics.a.e;
                    aVarU3 = com.yandex.passport.internal.ui.sloth.c.s();
                }
                hVar.z0.invoke(new com.yandex.plus.home.feature.panel.internalapi.analytics.d(str11, str12, str13, str14, str15, str16, aVarU3, d0Var.e, gVar3, d0Var.c));
                hVar.L.invoke(d0Var);
                break;
        }
    }
}
