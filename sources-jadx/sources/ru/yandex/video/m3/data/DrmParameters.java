package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bsa;
import defpackage.obb;
import defpackage.qbb;
import defpackage.rbb;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ott.data.dto.drm.DrmConfig;
import ru.yandex.video.m3.player.drm.DrmSecurityLevel;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010 \u001a\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lru/yandex/video/m3/data/DrmParameters;", "", "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "drmConfig", "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "drmSecurityLevel", "Lrbb;", "drmPlaybackType", "<init>", "(Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lrbb;)V", "Lkotlin/Function1;", "Lobb;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/DrmParameters;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "getDrmConfig", "()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;", "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "getDrmSecurityLevel", "()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;", "Lrbb;", "getDrmPlaybackType", "()Lrbb;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DrmParameters {
    public static final int $stable = 8 | DrmConfig.$stable;

    @NotNull
    private final DrmConfig drmConfig;

    @NotNull
    private final rbb drmPlaybackType;

    @NotNull
    private final DrmSecurityLevel drmSecurityLevel;

    private DrmParameters(DrmConfig drmConfig, DrmSecurityLevel drmSecurityLevel, rbb rbbVar) {
        this.drmConfig = drmConfig;
        this.drmSecurityLevel = drmSecurityLevel;
        this.drmPlaybackType = rbbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DrmParameters copy$default(DrmParameters drmParameters, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new bsa(22);
        }
        return drmParameters.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(obb obbVar) {
        obbVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final DrmParameters copy(@NotNull Function1<? super obb, Unit> builderAction) {
        builderAction.getClass();
        DrmConfig drmConfig = getDrmConfig();
        DrmSecurityLevel drmSecurityLevel = getDrmSecurityLevel();
        rbb drmPlaybackType = getDrmPlaybackType();
        drmConfig.getClass();
        drmSecurityLevel.getClass();
        obb obbVar = new obb();
        obbVar.a = drmSecurityLevel;
        builderAction.invoke(obbVar);
        DrmSecurityLevel drmSecurityLevel2 = obbVar.a;
        if (drmPlaybackType == null) {
            drmPlaybackType = qbb.a;
        }
        return new DrmParameters(drmConfig, drmSecurityLevel2, drmPlaybackType, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DrmParameters.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DrmParameters drmParameters = (DrmParameters) other;
        return Intrinsics.e(this.drmConfig, drmParameters.drmConfig) && this.drmSecurityLevel == drmParameters.drmSecurityLevel && Intrinsics.e(this.drmPlaybackType, drmParameters.drmPlaybackType);
    }

    @NotNull
    public final DrmConfig getDrmConfig() {
        return this.drmConfig;
    }

    @NotNull
    public final rbb getDrmPlaybackType() {
        return this.drmPlaybackType;
    }

    @NotNull
    public final DrmSecurityLevel getDrmSecurityLevel() {
        return this.drmSecurityLevel;
    }

    public int hashCode() {
        return this.drmPlaybackType.hashCode() + ((this.drmSecurityLevel.hashCode() + (this.drmConfig.hashCode() * 31)) * 31);
    }

    @NotNull
    public String toString() {
        return "DrmParameters(drmConfig=" + this.drmConfig + ", drmSecurityLevel=" + this.drmSecurityLevel + ", drmPlaybackType=" + this.drmPlaybackType + ')';
    }

    public /* synthetic */ DrmParameters(DrmConfig drmConfig, DrmSecurityLevel drmSecurityLevel, rbb rbbVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(drmConfig, drmSecurityLevel, rbbVar);
    }
}
