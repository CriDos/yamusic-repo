package com.yandex.music.skeleton.blocks.special.data;

import android.content.Context;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import defpackage.dfe;
import defpackage.eis;
import defpackage.en5;
import defpackage.fis;
import defpackage.gis;
import defpackage.his;
import defpackage.j35;
import defpackage.xq4;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0001\u0018\u00002\u00020\u0001Bk\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0018\u0010\u0013R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001c\u001a\u0004\b\u001f\u0010\u001eR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0011\u001a\u0004\b \u0010\u0013¨\u0006!"}, d2 = {"Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockEntityDto;", "", "", ConnectableDevice.KEY_ID, "title", "subtitle", "buttonTitle", "imageUrl", "align", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", Constants.KEY_ACTION, "Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockThemedParamsDto;", "lightTheme", "darkTheme", "advDisclaimer", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockThemedParamsDto;Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockThemedParamsDto;Ljava/lang/String;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTitle", "getSubtitle", "getButtonTitle", "getImageUrl", "getAlign", "Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "getAction", "()Lcom/yandex/music/shared/dto/domainitem/BlockActionDto;", "Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockThemedParamsDto;", "getLightTheme", "()Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockThemedParamsDto;", "getDarkTheme", "getAdvDisclaimer", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SpecialBlockEntityDto {

    @SerializedName(Constants.KEY_ACTION)
    private final BlockActionDto action;

    @SerializedName("advDisclaimer")
    private final String advDisclaimer;

    @SerializedName("align")
    private final String align;

    @SerializedName("buttonTitle")
    private final String buttonTitle;

    @SerializedName("darkTheme")
    private final SpecialBlockThemedParamsDto darkTheme;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("imageUrl")
    private final String imageUrl;

    @SerializedName("lightTheme")
    private final SpecialBlockThemedParamsDto lightTheme;

    @SerializedName("subtitle")
    private final String subtitle;

    @SerializedName("title")
    private final String title;

    public SpecialBlockEntityDto(String str, String str2, String str3, String str4, String str5, String str6, BlockActionDto blockActionDto, SpecialBlockThemedParamsDto specialBlockThemedParamsDto, SpecialBlockThemedParamsDto specialBlockThemedParamsDto2, String str7) {
        this.id = str;
        this.title = str2;
        this.subtitle = str3;
        this.buttonTitle = str4;
        this.imageUrl = str5;
        this.align = str6;
        this.action = blockActionDto;
        this.lightTheme = specialBlockThemedParamsDto;
        this.darkTheme = specialBlockThemedParamsDto2;
        this.advDisclaimer = str7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
    
        if (r8 == null) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final his a(Context context) {
        String str;
        String str2;
        String weblink;
        String bgImageUrl;
        String bgImageUrl2;
        String imageUrl;
        String imageUrl2;
        String str3 = this.id;
        if (str3 != null && (str = this.title) != null && (str2 = this.subtitle) != null) {
            SpecialBlockThemedParamsDto specialBlockThemedParamsDto = this.darkTheme;
            en5 en5VarE0 = j35.e0(specialBlockThemedParamsDto != null ? specialBlockThemedParamsDto.getTextColor() : null);
            SpecialBlockThemedParamsDto specialBlockThemedParamsDto2 = this.lightTheme;
            fis fisVar = new fis(en5VarE0, j35.e0(specialBlockThemedParamsDto2 != null ? specialBlockThemedParamsDto2.getTextColor() : null));
            String str4 = this.buttonTitle;
            if (str4 != null) {
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto3 = this.darkTheme;
                en5 en5VarE1 = j35.e0(specialBlockThemedParamsDto3 != null ? specialBlockThemedParamsDto3.getButtonColor() : null);
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto4 = this.lightTheme;
                fis fisVar2 = new fis(en5VarE1, j35.e0(specialBlockThemedParamsDto4 != null ? specialBlockThemedParamsDto4.getButtonColor() : null));
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto5 = this.darkTheme;
                en5 en5VarE2 = j35.e0(specialBlockThemedParamsDto5 != null ? specialBlockThemedParamsDto5.getButtonTextColor() : null);
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto6 = this.lightTheme;
                fis fisVar3 = new fis(en5VarE2, j35.e0(specialBlockThemedParamsDto6 != null ? specialBlockThemedParamsDto6.getButtonTextColor() : null));
                BlockActionDto blockActionDto = this.action;
                if (blockActionDto == null || (weblink = blockActionDto.getDeeplink()) == null) {
                    BlockActionDto blockActionDto2 = this.action;
                    weblink = blockActionDto2 != null ? blockActionDto2.getWeblink() : null;
                }
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto7 = this.darkTheme;
                String strQ = (specialBlockThemedParamsDto7 == null || (imageUrl2 = specialBlockThemedParamsDto7.getImageUrl()) == null) ? this.imageUrl : dfe.q(context, imageUrl2);
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto8 = this.lightTheme;
                gis gisVar = new gis(strQ, (specialBlockThemedParamsDto8 == null || (imageUrl = specialBlockThemedParamsDto8.getImageUrl()) == null) ? this.imageUrl : dfe.q(context, imageUrl));
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto9 = this.darkTheme;
                String strQ2 = (specialBlockThemedParamsDto9 == null || (bgImageUrl2 = specialBlockThemedParamsDto9.getBgImageUrl()) == null) ? null : dfe.q(context, bgImageUrl2);
                SpecialBlockThemedParamsDto specialBlockThemedParamsDto10 = this.lightTheme;
                gis gisVar2 = new gis(strQ2, (specialBlockThemedParamsDto10 == null || (bgImageUrl = specialBlockThemedParamsDto10.getBgImageUrl()) == null) ? null : dfe.q(context, bgImageUrl));
                eis eisVar = c.s(this.align, "right", true) ? eis.b : eis.a;
                String str5 = this.advDisclaimer;
                return new his(str3, str, str2, str4, fisVar2, fisVar, fisVar3, weblink, gisVar, eisVar, gisVar2, str5 != null ? (String) xq4.c0(str5) : null);
            }
        }
        return null;
    }
}
