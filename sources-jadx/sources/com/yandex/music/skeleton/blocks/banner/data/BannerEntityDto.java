package com.yandex.music.skeleton.blocks.banner.data;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import defpackage.cx2;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.r4x;
import defpackage.r9e;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/skeleton/blocks/banner/data/BannerEntityDto;", "", "", "title", "titleColor", "backgroundColor", "imageUrl", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getTitleColor", "getBackgroundColor", "getImageUrl", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "getAction", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class BannerEntityDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("backgroundColor")
    private final String backgroundColor;

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("title")
    private final String title;

    @SerializedName("titleColor")
    private final String titleColor;

    public BannerEntityDto(String str, String str2, String str3, String str4, BlockActionDto blockActionDto) {
        this.title = str;
        this.titleColor = str2;
        this.backgroundColor = str3;
        this.imageUrl = str4;
        this.action = blockActionDto;
    }

    public final cx2 a(Context context) {
        String str;
        Integer numN;
        Integer numN2;
        String deeplink;
        String str2 = this.title;
        if (str2 == null || (str = this.titleColor) == null || (numN = r9e.N(str)) == null) {
            return null;
        }
        int iIntValue = numN.intValue();
        String str3 = this.backgroundColor;
        if (str3 == null || (numN2 = r9e.N(str3)) == null) {
            return null;
        }
        int iIntValue2 = numN2.intValue();
        String str4 = this.imageUrl;
        String strJ = str4 != null ? gsr.j(context, 4, new r4x(str4, WebPath$Storage.AVATARS_NO_CROP)) : null;
        BlockActionDto blockActionDto = this.action;
        if (blockActionDto == null || (deeplink = blockActionDto.getDeeplink()) == null) {
            return null;
        }
        return new cx2(str2, iIntValue, iIntValue2, strJ, deeplink);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerEntityDto)) {
            return false;
        }
        BannerEntityDto bannerEntityDto = (BannerEntityDto) obj;
        return Intrinsics.e(this.title, bannerEntityDto.title) && Intrinsics.e(this.titleColor, bannerEntityDto.titleColor) && Intrinsics.e(this.backgroundColor, bannerEntityDto.backgroundColor) && Intrinsics.e(this.imageUrl, bannerEntityDto.imageUrl) && Intrinsics.e(this.action, bannerEntityDto.action);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.titleColor;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.backgroundColor;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.imageUrl;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        BlockActionDto blockActionDto = this.action;
        return iHashCode4 + (blockActionDto != null ? blockActionDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.titleColor;
        String str3 = this.backgroundColor;
        String str4 = this.imageUrl;
        BlockActionDto blockActionDto = this.action;
        StringBuilder sbU = lo5.u("BannerEntityDto(title=", str, ", titleColor=", str2, ", backgroundColor=");
        lo5.B(sbU, str3, ", imageUrl=", str4, ", action=");
        sbU.append(blockActionDto);
        sbU.append(")");
        return sbU.toString();
    }
}
