package ru.yandex.video.m3.ott.data.dto.drm;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bsa;
import defpackage.nbb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;", "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "", "licenseKeyId", "<init>", "(Ljava/lang/String;)V", "Lkotlin/Function1;", "Lnbb;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/drm/DrmModule;", "Ljava/lang/String;", "getLicenseKeyId", "()Ljava/lang/String;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DrmModule extends DrmConfig {
    public static final int $stable = DrmConfig.$stable;

    @NotNull
    private final String licenseKeyId;

    private DrmModule(String str) {
        super(null);
        this.licenseKeyId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DrmModule copy$default(DrmModule drmModule, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new bsa(21);
        }
        return drmModule.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(nbb nbbVar) {
        nbbVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final DrmModule copy(@NotNull Function1<? super nbb, Unit> builderAction) {
        builderAction.getClass();
        String licenseKeyId = getLicenseKeyId();
        licenseKeyId.getClass();
        builderAction.invoke(new nbb());
        return new DrmModule(licenseKeyId, null);
    }

    @NotNull
    public final String getLicenseKeyId() {
        return this.licenseKeyId;
    }

    public /* synthetic */ DrmModule(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
