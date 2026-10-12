package ru.yandex.video.m3.playback.features;

import android.graphics.Point;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.au8;
import defpackage.g08;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\u00002\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u0005\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u0006\u0010\u001c¨\u0006\u001d"}, d2 = {"Lru/yandex/video/m3/playback/features/DisplayInfo;", "", "Landroid/graphics/Point;", "size", "", "isProtected", "isSecure", "<init>", "(Landroid/graphics/Point;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Lkotlin/Function1;", "Lau8;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/playback/features/DisplayInfo;", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroid/graphics/Point;", "getSize", "()Landroid/graphics/Point;", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DisplayInfo {
    public static final int $stable = 8;
    private final Boolean isProtected;
    private final Boolean isSecure;

    @NotNull
    private final Point size;

    private DisplayInfo(Point point, Boolean bool, Boolean bool2) {
        this.size = point;
        this.isProtected = bool;
        this.isSecure = bool2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DisplayInfo copy$default(DisplayInfo displayInfo, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new g08(21);
        }
        return displayInfo.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(au8 au8Var) {
        au8Var.getClass();
        return Unit.a;
    }

    @NotNull
    public final DisplayInfo copy(@NotNull Function1<? super au8, Unit> builderAction) {
        builderAction.getClass();
        Point size = getSize();
        Boolean isProtected = getIsProtected();
        Boolean isSecure = getIsSecure();
        size.getClass();
        builderAction.invoke(new au8());
        return new DisplayInfo(size, isProtected, isSecure, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!DisplayInfo.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        DisplayInfo displayInfo = (DisplayInfo) other;
        return Intrinsics.e(this.isProtected, displayInfo.isProtected) && Intrinsics.e(this.isSecure, displayInfo.isSecure) && Intrinsics.e(this.size, displayInfo.size);
    }

    @NotNull
    public final Point getSize() {
        return this.size;
    }

    public int hashCode() {
        Boolean bool = this.isProtected;
        int iHashCode = (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0) * 31;
        Boolean bool2 = this.isSecure;
        return this.size.hashCode() + ((iHashCode + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0)) * 31);
    }

    /* JADX INFO: renamed from: isProtected, reason: from getter */
    public final Boolean getIsProtected() {
        return this.isProtected;
    }

    /* JADX INFO: renamed from: isSecure, reason: from getter */
    public final Boolean getIsSecure() {
        return this.isSecure;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("DisplayInfo(size=");
        sb.append(this.size);
        sb.append(", isProtected=");
        sb.append(this.isProtected);
        sb.append(", isSecure=");
        return xby.s(sb, this.isSecure, ')');
    }

    public /* synthetic */ DisplayInfo(Point point, Boolean bool, Boolean bool2, DefaultConstructorMarker defaultConstructorMarker) {
        this(point, bool, bool2);
    }
}
