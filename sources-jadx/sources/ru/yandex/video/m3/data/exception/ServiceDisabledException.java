package ru.yandex.video.m3.data.exception;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lru/yandex/video/m3/data/exception/ServiceDisabledException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", Constants.KEY_MESSAGE, "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ServiceDisabledException extends RuntimeException {
    public static final int $stable = 8;

    public /* synthetic */ ServiceDisabledException(Throwable th, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th, (i & 2) != 0 ? null : str);
    }

    public ServiceDisabledException(Throwable th, String str) {
        super(str, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ServiceDisabledException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
