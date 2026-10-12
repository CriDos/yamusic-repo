package com.yandex.passport.user_id.webview;

import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0004\b\t\u0010\nR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/yandex/passport/user_id/webview/UserIdJsInterface;", "", "Lkotlin/Function1;", "", "", "onCommandSendFromJs", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "json", "send", "(Ljava/lang/String;)V", "Lkotlin/jvm/functions/Function1;", "passport-user-id_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UserIdJsInterface {
    public static final int $stable = 0;

    @NotNull
    private final Function1<String, Unit> onCommandSendFromJs;

    /* JADX WARN: Multi-variable type inference failed */
    public UserIdJsInterface(@NotNull Function1<? super String, Unit> function1) {
        function1.getClass();
        this.onCommandSendFromJs = function1;
    }

    @JavascriptInterface
    public final void send(String json) {
        if (json != null) {
            this.onCommandSendFromJs.invoke(json);
        }
    }
}
