package com.yandex.music.shared.dto.playlist;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/dto/playlist/UserCaseFormsDto;", "", "", "nominative", "dative", "prepositional", "accusative", "instrumental", "genitive", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "b", "f", "a", "d", "c", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class UserCaseFormsDto {

    @SerializedName("accusative")
    private final String accusative;

    @SerializedName("dative")
    private final String dative;

    @SerializedName("genitive")
    private final String genitive;

    @SerializedName("instrumental")
    private final String instrumental;

    @SerializedName("nominative")
    private final String nominative;

    @SerializedName("prepositional")
    private final String prepositional;

    public UserCaseFormsDto(String str, String str2, String str3, String str4, String str5, String str6) {
        this.nominative = str;
        this.dative = str2;
        this.prepositional = str3;
        this.accusative = str4;
        this.instrumental = str5;
        this.genitive = str6;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAccusative() {
        return this.accusative;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDative() {
        return this.dative;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getGenitive() {
        return this.genitive;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getInstrumental() {
        return this.instrumental;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getNominative() {
        return this.nominative;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getPrepositional() {
        return this.prepositional;
    }
}
