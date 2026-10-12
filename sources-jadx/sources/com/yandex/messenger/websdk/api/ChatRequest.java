package com.yandex.messenger.websdk.api;

import android.os.Bundle;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/messenger/websdk/api/ChatRequest;", "", "dv4", "ev4", "gv4", "websdk_release"}, k = 1, mv = {2, 1, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class ChatRequest {
    public abstract JSONObject a();

    public abstract String b();

    public abstract void c(Bundle bundle);

    public abstract Map d();
}
