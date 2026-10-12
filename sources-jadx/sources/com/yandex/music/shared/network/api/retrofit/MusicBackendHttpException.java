package com.yandex.music.shared.network.api.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import defpackage.lo5;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/network/api/retrofit/MusicBackendHttpException;", "Ljava/io/IOException;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MusicBackendHttpException extends IOException {
    public final int a;
    public final MusicBackendInvocationError b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    public MusicBackendHttpException(int i, MusicBackendInvocationError musicBackendInvocationError, String str) {
        musicBackendInvocationError.getClass();
        str.getClass();
        StringBuilder sbU = lo5.u("ErrorResponse: ", musicBackendInvocationError.getName(), " - ", musicBackendInvocationError.getMessage(), ", url=");
        sbU.append(str);
        super(sbU.toString());
        this.a = i;
        this.b = musicBackendInvocationError;
        this.c = str;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MusicBackendInvocationError getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getC() {
        return this.c;
    }
}
