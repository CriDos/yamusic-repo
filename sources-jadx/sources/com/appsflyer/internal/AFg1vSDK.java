package com.appsflyer.internal;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\bf\u0018\u0000 \b2\u00020\u0001:\u0001\bJ#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lcom/appsflyer/internal/AFg1vSDK;", "", "Landroid/content/Context;", "p0", "", "", "getCurrencyIso4217Code", "(Landroid/content/Context;)Ljava/util/Map;", "AFa1ySDK"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface AFg1vSDK {

    /* JADX INFO: renamed from: AFa1ySDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.getCurrencyIso4217Code;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFg1vSDK$AFa1ySDK, reason: from kotlin metadata */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class Companion {
        static final /* synthetic */ Companion getCurrencyIso4217Code = new Companion();

        private Companion() {
        }
    }

    @NotNull
    Map<String, String> getCurrencyIso4217Code(@NotNull Context p0);
}
