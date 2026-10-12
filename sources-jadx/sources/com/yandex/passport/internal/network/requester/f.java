package com.yandex.passport.internal.network.requester;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.passport.legacy.lx.j;
import com.yandex.passport.legacy.lx.k;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final OkHttpClient a;
    public final e b = new e(RemoteCameraConfig.Camera.BITRATE);

    public f(OkHttpClient okHttpClient) {
        this.a = okHttpClient;
    }

    public final j a(String str) {
        k kVar = new k(new c(this, str, 0));
        return new j(kVar, kVar, new d(this, str), 0);
    }
}
