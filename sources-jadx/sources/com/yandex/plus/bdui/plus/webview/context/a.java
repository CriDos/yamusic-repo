package com.yandex.plus.bdui.plus.webview.context;

import android.content.Context;
import com.yandex.plus.bdui.plus.shared.serializer.d;
import com.yandex.plus.pay.api.model.SimOperatorInfo;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.f;
import defpackage.okg;
import defpackage.vdt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final vdt a;

    public a(int i) {
        switch (i) {
            case 2:
                this.a = okg.b(new f(13));
                break;
            case 3:
                this.a = okg.b(new f(14));
                break;
            default:
                this.a = okg.b(new d(2));
                break;
        }
    }

    public SimOperatorInfo a() {
        vdt vdtVar = this.a;
        com.yandex.plus.pay.internal.network.d dVar = (com.yandex.plus.pay.internal.network.d) vdtVar.getValue();
        String str = dVar != null ? dVar.a : null;
        if (str == null) {
            str = "";
        }
        com.yandex.plus.pay.internal.network.d dVar2 = (com.yandex.plus.pay.internal.network.d) vdtVar.getValue();
        String str2 = dVar2 != null ? dVar2.b : null;
        return new SimOperatorInfo(str, str2 != null ? str2 : "");
    }

    public a(Context context) {
        context.getClass();
        this.a = okg.b(new com.yandex.plus.acquisition.sdk.common.impl.di.a(context, 4));
    }
}
