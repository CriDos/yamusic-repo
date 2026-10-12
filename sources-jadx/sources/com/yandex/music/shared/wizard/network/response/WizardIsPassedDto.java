package com.yandex.music.shared.wizard.network.response;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0003\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/yandex/music/shared/wizard/network/response/WizardIsPassedDto;", "", "", "isWizardPassed", "<init>", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "shared-wizard"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WizardIsPassedDto {

    @SerializedName("isWizardPassed")
    private final Boolean isWizardPassed;

    public WizardIsPassedDto(Boolean bool) {
        this.isWizardPassed = bool;
    }
}
