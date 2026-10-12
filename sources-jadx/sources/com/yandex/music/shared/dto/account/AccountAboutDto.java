package com.yandex.music.shared.dto.account;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.auth.LegacyAccountType;
import com.yandex.metrica.push.common.CoreConstants;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0014\u0018\u00002\u00020\u0001Bs\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\b\u0012\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0015\u0010\u0013R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0017\u0010\u0013R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u001c\u0010\f\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0018\u001a\u0004\b\u001d\u0010\u001aR$\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/yandex/music/shared/dto/account/AccountAboutDto;", "", "", "uid", LegacyAccountType.STRING_LOGIN, "fullName", "email", "geoRegionIso", "", "isServiceAvailable", "isChild", "hasPlus", "hasMusicSubscription", "", "options", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "f", "b", "a", "c", "Ljava/lang/Boolean;", "j", "()Ljava/lang/Boolean;", CoreConstants.PushMessage.SERVICE_TYPE, "e", "d", "Ljava/util/List;", "g", "()Ljava/util/List;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AccountAboutDto {

    @SerializedName("email")
    private final String email;

    @SerializedName("publicName")
    private final String fullName;

    @SerializedName("geoRegionIso")
    private final String geoRegionIso;

    @SerializedName("hasMusicSubscription")
    private final Boolean hasMusicSubscription;

    @SerializedName("hasPlus")
    private final Boolean hasPlus;

    @SerializedName("isChild")
    private final Boolean isChild;

    @SerializedName("serviceAvailable")
    private final Boolean isServiceAvailable;

    @SerializedName(LegacyAccountType.STRING_LOGIN)
    private final String login;

    @SerializedName("options")
    private final List<String> options;

    @SerializedName("uid")
    private final String uid;

    public AccountAboutDto(String str, String str2, String str3, String str4, String str5, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List<String> list) {
        this.uid = str;
        this.login = str2;
        this.fullName = str3;
        this.email = str4;
        this.geoRegionIso = str5;
        this.isServiceAvailable = bool;
        this.isChild = bool2;
        this.hasPlus = bool3;
        this.hasMusicSubscription = bool4;
        this.options = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFullName() {
        return this.fullName;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getGeoRegionIso() {
        return this.geoRegionIso;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getHasMusicSubscription() {
        return this.hasMusicSubscription;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getHasPlus() {
        return this.hasPlus;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final List getOptions() {
        return this.options;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getUid() {
        return this.uid;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final Boolean getIsChild() {
        return this.isChild;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final Boolean getIsServiceAvailable() {
        return this.isServiceAvailable;
    }
}
