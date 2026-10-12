package com.yandex.music.shared.utils;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/utils/ReduplicationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ReduplicationException extends Exception {
    private static final long serialVersionUID = -4320391186510037591L;

    public ReduplicationException(String str) {
        super(str);
    }
}
