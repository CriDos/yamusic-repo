package ru.yandex.video.m3.ott.data.exception;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lru/yandex/video/m3/ott/data/exception/ForbiddenByLicenseException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ForbiddenByLicenseException extends RuntimeException {
    public static final int $stable = 8;

    public /* synthetic */ ForbiddenByLicenseException(Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : th);
    }

    public ForbiddenByLicenseException(Throwable th) {
        super(th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ForbiddenByLicenseException() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
