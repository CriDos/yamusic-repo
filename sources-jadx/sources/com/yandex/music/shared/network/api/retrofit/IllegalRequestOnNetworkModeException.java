package com.yandex.music.shared.network.api.retrofit;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.jo6;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/network/api/retrofit/IllegalRequestOnNetworkModeException;", "Ljava/io/IOException;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class IllegalRequestOnNetworkModeException extends IOException {
    public final String a;
    public final jo6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IllegalRequestOnNetworkModeException(String str, jo6 jo6Var) {
        super("Illegal call on offline mode url=" + str);
        str.getClass();
        jo6Var.getClass();
        this.a = str;
        this.b = jo6Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final jo6 getB() {
        return this.b;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getA() {
        return this.a;
    }
}
