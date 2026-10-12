package com.yandex.music.shared.network.api.retrofit;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/yandex/music/shared/network/api/retrofit/MusicCommonHttpException;", "Ljava/io/IOException;", "shared-network"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MusicCommonHttpException extends IOException {
    public final int a;
    public final String b;
    public final String c;

    public MusicCommonHttpException(int i, String str, String str2) {
        str.getClass();
        str2.getClass();
        StringBuilder sb = new StringBuilder("HTTP ");
        sb.append(i);
        sb.append(StringUtil.SPACE);
        super(yds.t(sb, str, ", Call ", str2));
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getA() {
        return this.a;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getB() {
        return this.b;
    }
}
