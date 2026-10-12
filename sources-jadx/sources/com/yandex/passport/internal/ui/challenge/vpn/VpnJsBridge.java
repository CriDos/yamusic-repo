package com.yandex.passport.internal.ui.challenge.vpn;

import android.webkit.JavascriptInterface;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\tR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\f¨\u0006\r"}, d2 = {"Lcom/yandex/passport/internal/ui/challenge/vpn/VpnJsBridge;", "", "Lkotlin/Function1;", "Lcom/yandex/passport/internal/ui/challenge/vpn/y;", "", "onWish", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "onClose", "()V", "onSettings", "onReload", "Lkotlin/jvm/functions/Function1;", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class VpnJsBridge {
    public static final int $stable = 0;

    @NotNull
    private final Function1<y, Unit> onWish;

    /* JADX WARN: Multi-variable type inference failed */
    public VpnJsBridge(@NotNull Function1<? super y, Unit> function1) {
        function1.getClass();
        this.onWish = function1;
    }

    @JavascriptInterface
    public final void onClose() {
        this.onWish.invoke(s.a);
    }

    @JavascriptInterface
    public final void onReload() {
        this.onWish.invoke(t.a);
    }

    @JavascriptInterface
    public final void onSettings() {
        this.onWish.invoke(u.a);
    }
}
