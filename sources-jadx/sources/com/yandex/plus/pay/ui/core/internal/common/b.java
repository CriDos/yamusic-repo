package com.yandex.plus.pay.ui.core.internal.common;

import com.yandex.plus.experiments.impl.providers.h;
import defpackage.akp;
import defpackage.ev3;
import defpackage.lfl;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zrs;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final /* synthetic */ c a;

    public /* synthetic */ b(c cVar) {
        this.a = cVar;
    }

    public ev3 a() {
        lfl lflVar;
        c cVar = this.a;
        h hVar = cVar.g;
        zrs zrsVar = cVar.e;
        Object objF = hVar.f();
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) objF;
        String str = cVar.c;
        String str2 = cVar.d;
        String str3 = cVar.a;
        com.yandex.plus.core.user.a aVar2 = (com.yandex.plus.core.user.a) cVar.f.invoke();
        if (zrsVar.getValue() instanceof com.yandex.plus.domain.auth.api.d) {
            lflVar = lfl.NotLoggedIn;
        } else if (aVar2 == com.yandex.plus.core.user.a.a) {
            lflVar = lfl.NoSubscription;
        } else {
            lflVar = aVar2 == com.yandex.plus.core.user.a.b ? lfl.Active : lfl.Unknown;
        }
        lfl lflVar2 = lflVar;
        String str4 = aVar != null ? aVar.a : null;
        if (str4 == null) {
            str4 = "no_value";
        }
        String str5 = aVar != null ? aVar.b : null;
        String str6 = str5 == null ? "no_value" : str5;
        Long id = ((com.yandex.plus.domain.auth.api.e) zrsVar.getValue()).getId();
        String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
        String str7 = strValueOf == null ? "no_value" : strValueOf;
        String string = cVar.j.a.toString();
        string.getClass();
        String lowerCase = com.yandex.plus.core.locale.b.y(cVar.h).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new ev3(str, str2, str3, lflVar2, str4, str6, str7, string, lowerCase);
    }
}
