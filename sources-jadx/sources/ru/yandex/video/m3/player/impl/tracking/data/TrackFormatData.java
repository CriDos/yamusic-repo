package ru.yandex.video.m3.player.impl.tracking.data;

import androidx.annotation.Keep;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.agu;
import defpackage.c2u;
import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001:\u0001\rB5\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ#\u0010\u0010\u001a\u00020\u00002\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u0005\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0019\u001a\u0004\b\u001d\u0010\u0018R\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;", "", "", ConnectableDevice.KEY_ID, "", "isVertical", "language", "", "", "resolution", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V", "Lkotlin/Function1;", "Lagu;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/player/impl/tracking/data/TrackFormatData;", "other", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getId", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "getLanguage", "Ljava/util/List;", "getResolution", "()Ljava/util/List;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackFormatData {
    public static final int $stable = 8;

    @NotNull
    private final String id;
    private final Boolean isVertical;
    private final String language;
    private final List<Integer> resolution;

    private TrackFormatData(String str, Boolean bool, String str2, List<Integer> list) {
        this.id = str;
        this.isVertical = bool;
        this.language = str2;
        this.resolution = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TrackFormatData copy$default(TrackFormatData trackFormatData, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new c2u(10);
        }
        return trackFormatData.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(agu aguVar) {
        aguVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final TrackFormatData copy(@NotNull Function1<? super agu, Unit> builderAction) {
        builderAction.getClass();
        String id = getId();
        id.getClass();
        agu aguVar = new agu();
        aguVar.a = getIsVertical();
        aguVar.b = getLanguage();
        aguVar.c = getResolution();
        builderAction.invoke(aguVar);
        return new TrackFormatData(id, aguVar.a, aguVar.b, aguVar.c, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!TrackFormatData.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        TrackFormatData trackFormatData = (TrackFormatData) other;
        return Intrinsics.e(this.isVertical, trackFormatData.isVertical) && Intrinsics.e(this.id, trackFormatData.id) && Intrinsics.e(this.language, trackFormatData.language) && Intrinsics.e(this.resolution, trackFormatData.resolution);
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final List<Integer> getResolution() {
        return this.resolution;
    }

    public int hashCode() {
        Boolean bool = this.isVertical;
        int iB = mqt.b((bool != null ? Boolean.hashCode(bool.booleanValue()) : 0) * 31, this.id, 31);
        String str = this.language;
        int iHashCode = (iB + (str != null ? str.hashCode() : 0)) * 31;
        List<Integer> list = this.resolution;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isVertical, reason: from getter */
    public final Boolean getIsVertical() {
        return this.isVertical;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("TrackFormatData(id='");
        sb.append(this.id);
        sb.append("', isVertical=");
        sb.append(this.isVertical);
        sb.append(", language=");
        sb.append(this.language);
        sb.append(", resolution=");
        return lo5.r(sb, this.resolution, ')');
    }

    public /* synthetic */ TrackFormatData(String str, Boolean bool, String str2, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bool, str2, list);
    }
}
