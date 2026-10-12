package com.yandex.music.shared.dto.disclaimer;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.vg8;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/dto/disclaimer/DisclaimerDto;", "", "Lcom/yandex/music/shared/dto/disclaimer/ModalDisclaimerDto;", "modal", "Lcom/yandex/music/shared/dto/disclaimer/ForeignAgentDisclaimerDto;", "foreignAgent", "<init>", "(Lcom/yandex/music/shared/dto/disclaimer/ModalDisclaimerDto;Lcom/yandex/music/shared/dto/disclaimer/ForeignAgentDisclaimerDto;)V", "Lcom/yandex/music/shared/dto/disclaimer/ModalDisclaimerDto;", "b", "()Lcom/yandex/music/shared/dto/disclaimer/ModalDisclaimerDto;", "Lcom/yandex/music/shared/dto/disclaimer/ForeignAgentDisclaimerDto;", "a", "()Lcom/yandex/music/shared/dto/disclaimer/ForeignAgentDisclaimerDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@vg8
public final class DisclaimerDto {

    @SerializedName("foreignAgent")
    private final ForeignAgentDisclaimerDto foreignAgent;

    @SerializedName("modal")
    private final ModalDisclaimerDto modal;

    public DisclaimerDto(ModalDisclaimerDto modalDisclaimerDto, ForeignAgentDisclaimerDto foreignAgentDisclaimerDto) {
        this.modal = modalDisclaimerDto;
        this.foreignAgent = foreignAgentDisclaimerDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ForeignAgentDisclaimerDto getForeignAgent() {
        return this.foreignAgent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ModalDisclaimerDto getModal() {
        return this.modal;
    }
}
