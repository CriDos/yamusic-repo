package com.yandex.music.skeleton.blocks.featured.data;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import defpackage.etc;
import defpackage.gsr;
import defpackage.r4x;
import defpackage.xq4;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\r\u001a\u0004\b\u0016\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\r\u001a\u0004\b\u0017\u0010\u000f¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/skeleton/blocks/featured/data/FeaturedEntityDto;", "", "", "featureId", "heading", "title", "subtitle", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "imageUrl", "advDisclaimer", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getFeatureId", "()Ljava/lang/String;", "getHeading", "getTitle", "getSubtitle", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "getAction", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "getImageUrl", "getAdvDisclaimer", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class FeaturedEntityDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("advDisclaimer")
    private final String advDisclaimer;

    @SerializedName("featureId")
    private final String featureId;

    @SerializedName("heading")
    private final String heading;

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public FeaturedEntityDto(String str, String str2, String str3, String str4, BlockActionDto blockActionDto, String str5, String str6) {
        this.featureId = str;
        this.heading = str2;
        this.title = str3;
        this.subtitle = str4;
        this.action = blockActionDto;
        this.imageUrl = str5;
        this.advDisclaimer = str6;
    }

    public final etc a(Context context) {
        String weblink;
        String str = this.featureId;
        if (str == null) {
            return null;
        }
        String str2 = this.heading;
        String str3 = this.title;
        String str4 = this.subtitle;
        BlockActionDto blockActionDto = this.action;
        if (blockActionDto == null || (weblink = blockActionDto.getDeeplink()) == null) {
            BlockActionDto blockActionDto2 = this.action;
            weblink = blockActionDto2 != null ? blockActionDto2.getWeblink() : null;
            if (weblink == null) {
                return null;
            }
        }
        String str5 = this.imageUrl;
        if (str5 == null) {
            return null;
        }
        String strJ = gsr.j(context, 2, new r4x(str5, WebPath$Storage.AVATARS_69));
        String str6 = this.advDisclaimer;
        return new etc(str, str2, str3, str4, weblink, strJ, str6 != null ? (String) xq4.c0(str6) : null);
    }
}
