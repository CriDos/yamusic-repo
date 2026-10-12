package com.yandex.music.shared.phonoteka.synchronization.data.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ntl;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/shared/phonoteka/synchronization/data/model/PhonotekaSyncException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "shared-phonoteka-synchronization"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PhonotekaSyncException extends Exception {
    public final ntl a;

    public PhonotekaSyncException(ntl ntlVar, IOException iOException) {
        super("sync failed " + ntlVar, iOException);
        this.a = ntlVar;
    }
}
