package com.yandex.plus.pay.ui.common.api.log;

import androidx.fragment.app.o;
import androidx.fragment.app.y;
import defpackage.fgd;
import ru.kinopoisk.sdk.easylogin.internal.C1312z4;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements fgd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.fgd
    public final void a(y yVar, o oVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yVar.getClass();
                oVar.getLifecycle().a((c) obj);
                break;
            default:
                C1312z4._init_$lambda$0((C1312z4) obj, yVar, oVar);
                break;
        }
    }
}
