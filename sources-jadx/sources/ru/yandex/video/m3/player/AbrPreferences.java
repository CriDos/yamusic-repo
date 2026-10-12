package ru.yandex.video.m3.player;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.i5;
import defpackage.j5;
import defpackage.k4i;
import defpackage.k5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u000b#B/\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000e\u001a\u00020\u00002\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0018\u001a\u0004\b\u001e\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!¨\u0006$"}, d2 = {"Lru/yandex/video/m3/player/AbrPreferences;", "", "", "defaultQuality", "", "preferHD", "lastUserSelectedVideoHeightPx", "shouldConsiderSelectedUserQuality", "<init>", "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Z)V", "Lkotlin/Function1;", "Lj5;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/AbrPreferences;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getDefaultQuality", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "getPreferHD", "()Ljava/lang/Boolean;", "getLastUserSelectedVideoHeightPx", "Z", "getShouldConsiderSelectedUserQuality", "()Z", "Companion", "k5", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AbrPreferences {
    public static final int $stable = 0;

    @NotNull
    public static final k5 Companion = new k5();
    private final Integer defaultQuality;
    private final Integer lastUserSelectedVideoHeightPx;
    private final Boolean preferHD;
    private final boolean shouldConsiderSelectedUserQuality;

    private AbrPreferences(Integer num, Boolean bool, Integer num2, boolean z) {
        this.defaultQuality = num;
        this.preferHD = bool;
        this.lastUserSelectedVideoHeightPx = num2;
        this.shouldConsiderSelectedUserQuality = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AbrPreferences copy$default(AbrPreferences abrPreferences, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new i5(0);
        }
        return abrPreferences.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(j5 j5Var) {
        j5Var.getClass();
        return Unit.a;
    }

    @NotNull
    public final AbrPreferences copy(@NotNull Function1<? super j5, Unit> builderAction) {
        builderAction.getClass();
        Integer defaultQuality = getDefaultQuality();
        Boolean preferHD = getPreferHD();
        Integer lastUserSelectedVideoHeightPx = getLastUserSelectedVideoHeightPx();
        boolean shouldConsiderSelectedUserQuality = getShouldConsiderSelectedUserQuality();
        builderAction.invoke(new j5());
        return new AbrPreferences(defaultQuality, preferHD, lastUserSelectedVideoHeightPx, shouldConsiderSelectedUserQuality, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!AbrPreferences.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        AbrPreferences abrPreferences = (AbrPreferences) other;
        return Intrinsics.e(this.defaultQuality, abrPreferences.defaultQuality) && Intrinsics.e(this.preferHD, abrPreferences.preferHD) && Intrinsics.e(this.lastUserSelectedVideoHeightPx, abrPreferences.lastUserSelectedVideoHeightPx) && this.shouldConsiderSelectedUserQuality == abrPreferences.shouldConsiderSelectedUserQuality;
    }

    public final Integer getDefaultQuality() {
        return this.defaultQuality;
    }

    public final Integer getLastUserSelectedVideoHeightPx() {
        return this.lastUserSelectedVideoHeightPx;
    }

    public final Boolean getPreferHD() {
        return this.preferHD;
    }

    public final boolean getShouldConsiderSelectedUserQuality() {
        return this.shouldConsiderSelectedUserQuality;
    }

    public int hashCode() {
        Integer num = this.defaultQuality;
        int iIntValue = (num != null ? num.intValue() : 0) * 31;
        Boolean bool = this.preferHD;
        int iHashCode = (iIntValue + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 31;
        Integer num2 = this.lastUserSelectedVideoHeightPx;
        return Boolean.hashCode(this.shouldConsiderSelectedUserQuality) + ((iHashCode + (num2 != null ? num2.intValue() : 0)) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AbrPreferences(defaultQuality=");
        sb.append(this.defaultQuality);
        sb.append(", preferHD=");
        sb.append(this.preferHD);
        sb.append(", lastUserSelectedVideoHeightPx=");
        sb.append(this.lastUserSelectedVideoHeightPx);
        sb.append(", shouldConsiderSelectedUserQuality=");
        return k4i.m(sb, this.shouldConsiderSelectedUserQuality, ')');
    }

    public /* synthetic */ AbrPreferences(Integer num, Boolean bool, Integer num2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(num, bool, num2, z);
    }
}
