package com.yandex.plus.pay.ui.feature.tarifficator.mobile.api;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.n;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.o;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.TarifficatorBduiScenarioActivity;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.l;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.TarifficatorScenarioActivity;
import defpackage.j35;
import defpackage.oi;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends oi {
    public final /* synthetic */ int a;
    public final String b;

    public f(String str, int i) {
        this.a = i;
        switch (i) {
            case 1:
                str.getClass();
                this.b = str;
                break;
            case 2:
                str.getClass();
                this.b = str;
                break;
            default:
                str.getClass();
                this.b = str;
                break;
        }
    }

    @Override // defpackage.oi
    public final Intent createIntent(Context context, Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                d dVar = (d) obj;
                context.getClass();
                dVar.getClass();
                Intent intent = new Intent(context, (Class<?>) TarifficatorScenarioActivity.class);
                str.getClass();
                Intent intentPutExtra = intent.putExtra("INSTANCE_ID", str);
                intentPutExtra.getClass();
                Intent intentPutExtra2 = intentPutExtra.putExtra("args", dVar);
                intentPutExtra2.getClass();
                return intentPutExtra2;
            case 1:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e eVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.e) obj;
                context.getClass();
                eVar.getClass();
                Intent intent2 = new Intent(context, (Class<?>) TarifficatorBduiScenarioActivity.class);
                str.getClass();
                Intent intentPutExtra3 = intent2.putExtra("INSTANCE_ID", str);
                intentPutExtra3.getClass();
                Intent intentPutExtra4 = intentPutExtra3.putExtra("input", new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.k(eVar));
                intentPutExtra4.getClass();
                return intentPutExtra4;
            default:
                com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h hVar = (com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.h) obj;
                context.getClass();
                hVar.getClass();
                Intent intent3 = new Intent(context, (Class<?>) TarifficatorBduiScenarioActivity.class);
                str.getClass();
                Intent intentPutExtra5 = intent3.putExtra("INSTANCE_ID", str);
                intentPutExtra5.getClass();
                Intent intentPutExtra6 = intentPutExtra5.putExtra("input", new l(hVar));
                intentPutExtra6.getClass();
                return intentPutExtra6;
        }
    }

    @Override // defpackage.oi
    public final Object parseResult(int i, Intent intent) {
        k kVar;
        o oVar;
        o oVar2;
        switch (this.a) {
            case 0:
                return (intent == null || (kVar = (k) ((Parcelable) j35.N(intent, CameraService.RESULT, k.class))) == null) ? g.a : kVar;
            case 1:
                return (intent == null || (oVar = (o) ((Parcelable) j35.N(intent, CameraService.RESULT, o.class))) == null) ? new n(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.i(null)) : oVar;
            default:
                return (intent == null || (oVar2 = (o) ((Parcelable) j35.N(intent, CameraService.RESULT, o.class))) == null) ? new n(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.api.i(null)) : oVar2;
        }
    }
}
