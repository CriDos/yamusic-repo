package com.yandex.music.shared.glagol.api.domain;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.n6e;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/glagol/api/domain/GlagolRemoteQueueStartException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "n6e", "jrb", "shared-glagol"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class GlagolRemoteQueueStartException extends Exception {
    public static final /* synthetic */ int c = 0;
    private static final long serialVersionUID = 1;
    public final n6e a;
    public final String b;

    public GlagolRemoteQueueStartException(n6e n6eVar, String str, Throwable th) {
        super(th);
        this.a = n6eVar;
        this.b = str;
    }
}
