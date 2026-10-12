package com.yandex.music.screen.landing.header.data;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.BlockActionDto;
import defpackage.ajs;
import defpackage.gsr;
import defpackage.kjy;
import defpackage.lq4;
import defpackage.mh3;
import defpackage.r4x;
import defpackage.r9e;
import defpackage.rzt;
import defpackage.szt;
import defpackage.vis;
import defpackage.wis;
import defpackage.xis;
import defpackage.yis;
import defpackage.zis;
import kotlin.Metadata;
import kotlin.Pair;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0001\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/yandex/music/screen/landing/header/data/SpecialHeaderBlockDto;", "", "", "title", "Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;", "lightTheme", "darkTheme", "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;", "button", "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;", "doodle", "<init>", "(Ljava/lang/String;Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;)V", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;", "getLightTheme", "()Lcom/yandex/music/screen/landing/header/data/ThemedSpecialHeaderDto;", "getDarkTheme", "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;", "getButton", "()Lcom/yandex/music/screen/landing/header/data/SpecialHeaderButtonDto;", "Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;", "getDoodle", "()Lcom/yandex/music/screen/landing/header/data/SpecialHeaderDoodleDto;", "landing-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SpecialHeaderBlockDto {

    @SerializedName("button")
    private final SpecialHeaderButtonDto button;

    @SerializedName("darkTheme")
    private final ThemedSpecialHeaderDto darkTheme;

    @SerializedName("doodle")
    private final SpecialHeaderDoodleDto doodle;

    @SerializedName("lightTheme")
    private final ThemedSpecialHeaderDto lightTheme;

    @SerializedName("title")
    private final String title;

    public SpecialHeaderBlockDto(String str, ThemedSpecialHeaderDto themedSpecialHeaderDto, ThemedSpecialHeaderDto themedSpecialHeaderDto2, SpecialHeaderButtonDto specialHeaderButtonDto, SpecialHeaderDoodleDto specialHeaderDoodleDto) {
        this.title = str;
        this.lightTheme = themedSpecialHeaderDto;
        this.darkTheme = themedSpecialHeaderDto2;
        this.button = specialHeaderButtonDto;
        this.doodle = specialHeaderDoodleDto;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0163  */
    /* JADX WARN: Code duplicated, block: B:109:0x0192  */
    /* JADX WARN: Code duplicated, block: B:111:0x0198  */
    /* JADX WARN: Code duplicated, block: B:114:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e6  */
    public final ajs a(Context context) {
        vis visVar;
        zis zisVar;
        yis xisVar;
        SpecialHeaderDoodleDto specialHeaderDoodleDto;
        mh3 mh3VarQ;
        BlockActionDto action;
        BlockActionDto action2;
        Pair pair;
        BlockActionDto action3;
        String titleColor;
        String titleColor2;
        String titleColor3;
        String titleColor4;
        String buttonTitleColor;
        String buttonTitleColor2;
        String buttonColor;
        String buttonColor2;
        BlockActionDto actions;
        SpecialHeaderButtonDto specialHeaderButtonDto = this.button;
        szt sztVar = null;
        String deeplink = (specialHeaderButtonDto == null || (actions = specialHeaderButtonDto.getActions()) == null) ? null : actions.getDeeplink();
        ThemedSpecialHeaderDto themedSpecialHeaderDto = this.darkTheme;
        Integer numN = (themedSpecialHeaderDto == null || (buttonColor2 = themedSpecialHeaderDto.getButtonColor()) == null) ? null : r9e.N(buttonColor2);
        ThemedSpecialHeaderDto themedSpecialHeaderDto2 = this.lightTheme;
        Integer numN2 = (themedSpecialHeaderDto2 == null || (buttonColor = themedSpecialHeaderDto2.getButtonColor()) == null) ? null : r9e.N(buttonColor);
        ThemedSpecialHeaderDto themedSpecialHeaderDto3 = this.darkTheme;
        Integer numN3 = (themedSpecialHeaderDto3 == null || (buttonTitleColor2 = themedSpecialHeaderDto3.getButtonTitleColor()) == null) ? null : r9e.N(buttonTitleColor2);
        ThemedSpecialHeaderDto themedSpecialHeaderDto4 = this.lightTheme;
        Integer numN4 = (themedSpecialHeaderDto4 == null || (buttonTitleColor = themedSpecialHeaderDto4.getButtonTitleColor()) == null) ? null : r9e.N(buttonTitleColor);
        SpecialHeaderButtonDto specialHeaderButtonDto2 = this.button;
        if ((specialHeaderButtonDto2 != null ? specialHeaderButtonDto2.getTitle() : null) == null || deeplink == null || numN == null || numN2 == null) {
            visVar = null;
        } else {
            visVar = new vis(new rzt(lq4.c(numN.intValue()), lq4.c(numN2.intValue())), (numN3 == null || numN4 == null) ? null : new rzt(lq4.c(numN3.intValue()), lq4.c(numN4.intValue())), this.button.getTitle(), deeplink);
        }
        ThemedSpecialHeaderDto themedSpecialHeaderDto5 = this.lightTheme;
        Integer numN5 = (themedSpecialHeaderDto5 == null || (titleColor4 = themedSpecialHeaderDto5.getTitleColor()) == null) ? null : r9e.N(titleColor4);
        ThemedSpecialHeaderDto themedSpecialHeaderDto6 = this.darkTheme;
        Integer numN6 = (themedSpecialHeaderDto6 == null || (titleColor3 = themedSpecialHeaderDto6.getTitleColor()) == null) ? null : r9e.N(titleColor3);
        String str = this.title;
        if (str != null) {
            zisVar = new zis(str, (numN6 == null || numN5 == null) ? null : new rzt(lq4.c(numN6.intValue()), lq4.c(numN5.intValue())));
        } else {
            zisVar = null;
        }
        ThemedSpecialHeaderDto themedSpecialHeaderDto7 = this.lightTheme;
        Integer numN7 = (themedSpecialHeaderDto7 == null || (titleColor2 = themedSpecialHeaderDto7.getTitleColor()) == null) ? null : r9e.N(titleColor2);
        ThemedSpecialHeaderDto themedSpecialHeaderDto8 = this.darkTheme;
        Integer numN8 = (themedSpecialHeaderDto8 == null || (titleColor = themedSpecialHeaderDto8.getTitleColor()) == null) ? null : r9e.N(titleColor);
        ThemedSpecialHeaderDto themedSpecialHeaderDto9 = this.lightTheme;
        if ((themedSpecialHeaderDto9 != null ? themedSpecialHeaderDto9.getDoodleImageUrl() : null) != null) {
            ThemedSpecialHeaderDto themedSpecialHeaderDto10 = this.darkTheme;
            if ((themedSpecialHeaderDto10 != null ? themedSpecialHeaderDto10.getDoodleImageUrl() : null) != null) {
                String doodleImageUrl = this.lightTheme.getDoodleImageUrl();
                doodleImageUrl.getClass();
                WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS_NO_CROP;
                String strJ = gsr.j(context, 2, new r4x(doodleImageUrl, webPath$Storage));
                String doodleImageUrl2 = this.darkTheme.getDoodleImageUrl();
                doodleImageUrl2.getClass();
                String strJ2 = gsr.j(context, 2, new r4x(doodleImageUrl2, webPath$Storage));
                SpecialHeaderDoodleDto specialHeaderDoodleDto2 = this.doodle;
                xisVar = new wis(strJ2, strJ, (specialHeaderDoodleDto2 == null || (action3 = specialHeaderDoodleDto2.getAction()) == null) ? null : kjy.Q(action3));
            } else if (numN7 != null) {
                specialHeaderDoodleDto = this.doodle;
                if (specialHeaderDoodleDto != null) {
                    mh3VarQ = null;
                } else {
                    mh3VarQ = null;
                }
                xisVar = new xis(null, mh3VarQ);
            } else {
                specialHeaderDoodleDto = this.doodle;
                if (specialHeaderDoodleDto != null) {
                    mh3VarQ = null;
                } else {
                    mh3VarQ = null;
                }
                xisVar = new xis(null, mh3VarQ);
            }
        } else if (numN7 != null || numN8 == null) {
            specialHeaderDoodleDto = this.doodle;
            if (specialHeaderDoodleDto != null || (action = specialHeaderDoodleDto.getAction()) == null) {
                mh3VarQ = null;
            } else {
                mh3VarQ = kjy.Q(action);
            }
            xisVar = new xis(null, mh3VarQ);
        } else {
            rzt rztVar = new rzt(lq4.c(numN8.intValue()), lq4.c(numN7.intValue()));
            SpecialHeaderDoodleDto specialHeaderDoodleDto3 = this.doodle;
            xisVar = new xis(rztVar, (specialHeaderDoodleDto3 == null || (action2 = specialHeaderDoodleDto3.getAction()) == null) ? null : kjy.Q(action2));
        }
        yis yisVar = xisVar;
        ThemedSpecialHeaderDto themedSpecialHeaderDto11 = this.lightTheme;
        if ((themedSpecialHeaderDto11 != null ? themedSpecialHeaderDto11.getBgImageUrl() : null) == null) {
            pair = new Pair(null, null);
        } else {
            ThemedSpecialHeaderDto themedSpecialHeaderDto12 = this.darkTheme;
            if ((themedSpecialHeaderDto12 != null ? themedSpecialHeaderDto12.getBgImageUrl() : null) != null) {
                String bgImageUrl = this.lightTheme.getBgImageUrl();
                WebPath$Storage webPath$Storage2 = WebPath$Storage.ENTITY_BACKGROUND_IMG;
                pair = new Pair(gsr.j(context, 2, new r4x(bgImageUrl, webPath$Storage2)), gsr.j(context, 2, new r4x(this.darkTheme.getBgImageUrl(), webPath$Storage2)));
            } else {
                pair = new Pair(null, null);
            }
        }
        String str2 = (String) pair.a;
        String str3 = (String) pair.b;
        ThemedSpecialHeaderDto themedSpecialHeaderDto13 = this.lightTheme;
        String animationUrl = themedSpecialHeaderDto13 != null ? themedSpecialHeaderDto13.getAnimationUrl() : null;
        ThemedSpecialHeaderDto themedSpecialHeaderDto14 = this.darkTheme;
        String animationUrl2 = themedSpecialHeaderDto14 != null ? themedSpecialHeaderDto14.getAnimationUrl() : null;
        szt sztVar2 = (str3 == null || str2 == null) ? null : new szt(str3, str2);
        if (animationUrl2 != null && animationUrl != null) {
            sztVar = new szt(animationUrl2, animationUrl);
        }
        return new ajs(yisVar, zisVar, visVar, sztVar2, sztVar);
    }
}
