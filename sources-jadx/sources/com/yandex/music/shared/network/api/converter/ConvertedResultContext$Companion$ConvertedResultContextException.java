package com.yandex.music.shared.network.api.converter;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a07;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"com/yandex/music/shared/network/api/converter/ConvertedResultContext$Companion$ConvertedResultContextException", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConvertedResultContext$Companion$ConvertedResultContextException extends Exception {
    private static final long serialVersionUID = 853024169173017394L;
    public final a07 a;

    public ConvertedResultContext$Companion$ConvertedResultContextException(a07 a07Var) {
        a07Var.getClass();
        this.a = a07Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final a07 getA() {
        return this.a;
    }
}
