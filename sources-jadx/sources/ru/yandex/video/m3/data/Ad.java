package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.i5;
import defpackage.k4i;
import defpackage.qj;
import defpackage.sol;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00002\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001d\u001a\u0004\b\u001e\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b\t\u0010#¨\u0006$"}, d2 = {"Lru/yandex/video/m3/data/Ad;", "", "Lru/yandex/video/m3/data/AdType;", "type", "", "adPodCount", "", "position", "", "isPlayed", "<init>", "(Lru/yandex/video/m3/data/AdType;IJZ)V", "Lkotlin/Function1;", "Lqj;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/Ad;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lru/yandex/video/m3/data/AdType;", "getType", "()Lru/yandex/video/m3/data/AdType;", "I", "getAdPodCount", "J", "getPosition", "()J", "Z", "()Z", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Ad {
    public static final int $stable = 0;
    private final int adPodCount;
    private final boolean isPlayed;
    private final long position;

    @NotNull
    private final AdType type;

    private Ad(AdType adType, int i, long j, boolean z) {
        this.type = adType;
        this.adPodCount = i;
        this.position = j;
        this.isPlayed = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Ad copy$default(Ad ad, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new i5(10);
        }
        return ad.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(qj qjVar) {
        qjVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final Ad copy(@NotNull Function1<? super qj, Unit> builderAction) {
        builderAction.getClass();
        AdType type = getType();
        int adPodCount = getAdPodCount();
        long position = getPosition();
        boolean isPlayed = getIsPlayed();
        type.getClass();
        builderAction.invoke(new qj());
        return new Ad(type, adPodCount, position, isPlayed, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Ad.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        Ad ad = (Ad) other;
        return this.adPodCount == ad.adPodCount && this.position == ad.position && this.isPlayed == ad.isPlayed && this.type == ad.type;
    }

    public final int getAdPodCount() {
        return this.adPodCount;
    }

    public final long getPosition() {
        return this.position;
    }

    @NotNull
    public final AdType getType() {
        return this.type;
    }

    public int hashCode() {
        return this.type.hashCode() + gsr.d(sol.d(this.position, this.adPodCount * 31, 31), 31, this.isPlayed);
    }

    /* JADX INFO: renamed from: isPlayed, reason: from getter */
    public final boolean getIsPlayed() {
        return this.isPlayed;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Ad(type=");
        sb.append(this.type);
        sb.append(", adPodCount=");
        sb.append(this.adPodCount);
        sb.append(", position=");
        sb.append(this.position);
        sb.append(", isPlayed=");
        return k4i.m(sb, this.isPlayed, ')');
    }

    public /* synthetic */ Ad(AdType adType, int i, long j, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(adType, i, j, z);
    }
}
