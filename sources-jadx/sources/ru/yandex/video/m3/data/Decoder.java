package ru.yandex.video.m3.data;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.xby;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\n\u0010\u0015\u001a\u00020\u0005H\u0096\u0080\u0004J\u0014\u0010\u0016\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0082\u0004J\n\u0010\u0018\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0011\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0010\u001a\u0004\b\u0012\u0010\u000fR\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\b\u0010\u0013¨\u0006\u0019"}, d2 = {"Lru/yandex/video/m3/data/Decoder;", "", "name", "", "inits", "", "reuses", "releases", "isHardwareAccelerated", "", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "getName", "()Ljava/lang/String;", "getInits", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getReuses", "getReleases", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "hashCode", "equals", "other", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class Decoder {
    public static final int $stable = 0;
    private final Integer inits;
    private final Boolean isHardwareAccelerated;

    @NotNull
    private final String name;
    private final Integer releases;
    private final Integer reuses;

    public Decoder(@NotNull String str, Integer num, Integer num2, Integer num3, Boolean bool) {
        str.getClass();
        this.name = str;
        this.inits = num;
        this.reuses = num2;
        this.releases = num3;
        this.isHardwareAccelerated = bool;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Decoder.class.equals(other != null ? other.getClass() : null)) {
            return false;
        }
        other.getClass();
        Decoder decoder = (Decoder) other;
        return Intrinsics.e(this.name, decoder.name) && Intrinsics.e(this.inits, decoder.inits) && Intrinsics.e(this.reuses, decoder.reuses) && Intrinsics.e(this.releases, decoder.releases) && Intrinsics.e(this.isHardwareAccelerated, decoder.isHardwareAccelerated);
    }

    public final Integer getInits() {
        return this.inits;
    }

    @NotNull
    public final String getName() {
        return this.name;
    }

    public final Integer getReleases() {
        return this.releases;
    }

    public final Integer getReuses() {
        return this.reuses;
    }

    public int hashCode() {
        int iHashCode = this.name.hashCode() * 31;
        Integer num = this.inits;
        int iIntValue = (iHashCode + (num != null ? num.intValue() : 0)) * 31;
        Integer num2 = this.reuses;
        int iIntValue2 = (iIntValue + (num2 != null ? num2.intValue() : 0)) * 31;
        Integer num3 = this.releases;
        int iIntValue3 = (iIntValue2 + (num3 != null ? num3.intValue() : 0)) * 31;
        Boolean bool = this.isHardwareAccelerated;
        return iIntValue3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
    }

    /* JADX INFO: renamed from: isHardwareAccelerated, reason: from getter */
    public final Boolean getIsHardwareAccelerated() {
        return this.isHardwareAccelerated;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("Decoder(name=");
        sb.append(this.name);
        sb.append(", inits=");
        sb.append(this.inits);
        sb.append(", reuses=");
        sb.append(this.reuses);
        sb.append(", releases=");
        sb.append(this.releases);
        sb.append(", isHardwareAccelerated=");
        return xby.s(sb, this.isHardwareAccelerated, ')');
    }
}
