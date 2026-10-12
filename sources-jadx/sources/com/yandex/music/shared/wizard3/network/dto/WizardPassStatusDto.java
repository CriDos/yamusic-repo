package com.yandex.music.shared.wizard3.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/wizard3/network/dto/WizardPassStatusDto;", "", "", "needToPassWizard", "<init>", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "shared-wizard3"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WizardPassStatusDto {

    @SerializedName("needToPassWizard")
    private final Boolean needToPassWizard;

    public WizardPassStatusDto(Boolean bool) {
        this.needToPassWizard = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getNeedToPassWizard() {
        return this.needToPassWizard;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WizardPassStatusDto) && Intrinsics.e(this.needToPassWizard, ((WizardPassStatusDto) obj).needToPassWizard);
    }

    public final int hashCode() {
        Boolean bool = this.needToPassWizard;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "WizardPassStatusDto(needToPassWizard=" + this.needToPassWizard + ")";
    }
}
