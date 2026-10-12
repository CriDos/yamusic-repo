package ru.yandex.video.m3.player.tracking;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.dkd;
import defpackage.tsc;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\u00002\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00022\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0003\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0019\u001a\u0004\b\u001a\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001b\u0010\u0013¨\u0006\u001c"}, d2 = {"Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;", "", "", "isFullscreenExternal", "", "surfaceHeight", "surfaceWidth", "<init>", "(Ljava/lang/Boolean;II)V", "Lkotlin/Function1;", "Ldkd;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/tracking/FullscreenDataBundle;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "I", "getSurfaceHeight", "getSurfaceWidth", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class FullscreenDataBundle {
    public static final int $stable = 0;
    private final Boolean isFullscreenExternal;
    private final int surfaceHeight;
    private final int surfaceWidth;

    private FullscreenDataBundle(Boolean bool, int i, int i2) {
        this.isFullscreenExternal = bool;
        this.surfaceHeight = i;
        this.surfaceWidth = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FullscreenDataBundle copy$default(FullscreenDataBundle fullscreenDataBundle, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new tsc(9);
        }
        return fullscreenDataBundle.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(dkd dkdVar) {
        dkdVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final FullscreenDataBundle copy(@NotNull Function1<? super dkd, Unit> builderAction) {
        builderAction.getClass();
        Boolean isFullscreenExternal = getIsFullscreenExternal();
        int surfaceHeight = getSurfaceHeight();
        int surfaceWidth = getSurfaceWidth();
        dkd dkdVar = new dkd();
        dkdVar.a = surfaceHeight;
        dkdVar.b = surfaceWidth;
        builderAction.invoke(dkdVar);
        return new FullscreenDataBundle(isFullscreenExternal, dkdVar.a, dkdVar.b, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!FullscreenDataBundle.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        FullscreenDataBundle fullscreenDataBundle = (FullscreenDataBundle) other;
        return Intrinsics.e(this.isFullscreenExternal, fullscreenDataBundle.isFullscreenExternal) && this.surfaceHeight == fullscreenDataBundle.surfaceHeight && this.surfaceWidth == fullscreenDataBundle.surfaceWidth;
    }

    public final int getSurfaceHeight() {
        return this.surfaceHeight;
    }

    public final int getSurfaceWidth() {
        return this.surfaceWidth;
    }

    public int hashCode() {
        Boolean bool = this.isFullscreenExternal;
        return ((((bool != null ? Boolean.hashCode(bool.booleanValue()) : 0) * 31) + this.surfaceHeight) * 31) + this.surfaceWidth;
    }

    /* JADX INFO: renamed from: isFullscreenExternal, reason: from getter */
    public final Boolean getIsFullscreenExternal() {
        return this.isFullscreenExternal;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("FullscreenDataBundle(isFullscreenExternal=");
        sb.append(this.isFullscreenExternal);
        sb.append(", surfaceHeight=");
        sb.append(this.surfaceHeight);
        sb.append(", surfaceWidth=");
        return yds.r(sb, this.surfaceWidth, ')');
    }

    public /* synthetic */ FullscreenDataBundle(Boolean bool, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(bool, i, i2);
    }
}
