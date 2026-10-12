package com.yandex.music.shared.ynison.network.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.fo6;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"com/yandex/music/shared/ynison/network/api/Redirector$GrpcChannelNotReadyException", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared-ynison-network-core"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Redirector$GrpcChannelNotReadyException extends Exception {
    private static final long serialVersionUID = -5223303575541569075L;
    public final fo6 a;

    public Redirector$GrpcChannelNotReadyException(fo6 fo6Var) {
        super("channel not ready");
        this.a = fo6Var;
    }
}
