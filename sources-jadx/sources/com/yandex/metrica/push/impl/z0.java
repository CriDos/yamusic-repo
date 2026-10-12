package com.yandex.metrica.push.impl;

import android.content.Context;
import com.yandex.metrica.push.common.RefreshTokenInfo;
import com.yandex.metrica.push.common.utils.PublicLogger;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
class z0 extends B0 {

    /* JADX INFO: loaded from: classes4.dex */
    public class a implements L0<Map<String, String>> {
        final /* synthetic */ Context a;

        public a(z0 z0Var, Context context) {
            this.a = context;
        }

        @Override // com.yandex.metrica.push.impl.L0
        public void a(Map<String, String> map) {
            Map<String, String> map2 = map;
            PublicLogger.i("Will send tokens %s to server!", map2.toString());
            C0077n.a(this.a).a(map2);
        }
    }

    @Override // com.yandex.metrica.push.impl.B0
    public void a(Context context, Map<String, String> map, RefreshTokenInfo refreshTokenInfo) {
        a(context, refreshTokenInfo.force, map, new a(this, context));
    }
}
