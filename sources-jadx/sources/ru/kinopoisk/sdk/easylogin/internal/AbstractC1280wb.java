package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.wb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00060\u0001j\u0002`\u0002\u0082\u0001\u0003\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/wb;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lru/kinopoisk/sdk/easylogin/internal/a1;", "Lru/kinopoisk/sdk/easylogin/internal/X4;", "Lru/kinopoisk/sdk/easylogin/internal/h7;", "android_cast_connectivitymobile_core"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class AbstractC1280wb extends Exception {
    public final String a;
    public final Throwable b;

    public /* synthetic */ AbstractC1280wb(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th, null);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }

    public AbstractC1280wb(String str, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = str;
        this.b = th;
    }
}
