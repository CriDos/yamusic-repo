package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.common.RefreshTokenInfo;
import com.yandex.metrica.push.common.utils.PublicLogger;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class C0 extends B0 {

    /* JADX INFO: loaded from: classes4.dex */
    public class a implements L0<Map<String, String>> {
        final /* synthetic */ Context a;
        final /* synthetic */ RefreshTokenInfo b;

        public a(C0 c0, Context context, RefreshTokenInfo refreshTokenInfo) {
            this.a = context;
            this.b = refreshTokenInfo;
        }

        @Override // com.yandex.metrica.push.impl.L0
        public void a(Map<String, String> map) {
            Map<String, String> map2 = map;
            PublicLogger.i("Will send tokens %s to server!", map2);
            C0077n.a(this.a).a(map2, this.b.notificationStatusChangedTime);
        }
    }

    @Override // com.yandex.metrica.push.impl.B0
    public void a(Context context, Map<String, String> map, RefreshTokenInfo refreshTokenInfo) {
        a(context, refreshTokenInfo.force, map, new a(this, context, refreshTokenInfo));
    }
}
