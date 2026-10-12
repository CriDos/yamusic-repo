package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ak;
import defpackage.gsr;
import defpackage.i5;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB3\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\r\u001a\u00020\u00002\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001a\u0010\u0017R'\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lru/yandex/video/m3/data/AdConfig;", "", "", "pageId", "categoryId", "", "parameters", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lkotlin/Function1;", "Lak;", "", "builderAction", "copy", "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/AdConfig;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getPageId", "getCategoryId", "Ljava/util/Map;", "getParameters", "()Ljava/util/Map;", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AdConfig {
    public static final int $stable = 8;
    private final String categoryId;

    @NotNull
    private final String pageId;
    private final Map<String, String> parameters;

    private AdConfig(String str, String str2, Map<String, String> map) {
        this.pageId = str;
        this.categoryId = str2;
        this.parameters = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdConfig copy$default(AdConfig adConfig, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new i5(11);
        }
        return adConfig.copy(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copy$lambda$0(ak akVar) {
        akVar.getClass();
        return Unit.a;
    }

    @NotNull
    public final AdConfig copy(@NotNull Function1<? super ak, Unit> builderAction) {
        builderAction.getClass();
        String pageId = getPageId();
        String categoryId = getCategoryId();
        Map<String, String> parameters = getParameters();
        pageId.getClass();
        builderAction.invoke(new ak());
        return new AdConfig(pageId, categoryId, parameters, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!AdConfig.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        AdConfig adConfig = (AdConfig) other;
        return Intrinsics.e(this.pageId, adConfig.pageId) && Intrinsics.e(this.categoryId, adConfig.categoryId) && Intrinsics.e(this.parameters, adConfig.parameters);
    }

    public final String getCategoryId() {
        return this.categoryId;
    }

    @NotNull
    public final String getPageId() {
        return this.pageId;
    }

    public final Map<String, String> getParameters() {
        return this.parameters;
    }

    public int hashCode() {
        int iHashCode = this.pageId.hashCode() * 31;
        String str = this.categoryId;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        Map<String, String> map = this.parameters;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("AdConfig(pageId='");
        sb.append(this.pageId);
        sb.append("', categoryId=");
        sb.append(this.categoryId);
        sb.append(", parameters=");
        return gsr.o(sb, this.parameters, ')');
    }

    public /* synthetic */ AdConfig(String str, String str2, Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, map);
    }
}
