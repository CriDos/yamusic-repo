package com.yandex.passport.common.web;

import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public enum a {
    /* JADX INFO: Fake field, exist only in values array */
    Stub(""),
    /* JADX INFO: Fake field, exist only in values array */
    Ready(UgcLiveVideoData$UgcLiveStatus.READY),
    /* JADX INFO: Fake field, exist only in values array */
    GetSms("getSms"),
    /* JADX INFO: Fake field, exist only in values array */
    DebugOnlyGetVerificationHashForSms("debugOnly_getAppVerificationHashForSms"),
    /* JADX INFO: Fake field, exist only in values array */
    RequestLoginCredentials("requestLoginCredentials"),
    /* JADX INFO: Fake field, exist only in values array */
    SaveLoginCredentials("saveLoginCredentials"),
    /* JADX INFO: Fake field, exist only in values array */
    SocialAuth("socialAuth"),
    /* JADX INFO: Fake field, exist only in values array */
    SamlSsoAuth("samlSsoAuth"),
    /* JADX INFO: Fake field, exist only in values array */
    RequestMagicLinkParams("requestMagicLinkParams"),
    /* JADX INFO: Fake field, exist only in values array */
    GetPhoneRegionCode("getPhoneRegionCode"),
    /* JADX INFO: Fake field, exist only in values array */
    RequestSavedExperiments("requestSavedExperiments"),
    /* JADX INFO: Fake field, exist only in values array */
    SendMetrics("sendMetrics"),
    /* JADX INFO: Fake field, exist only in values array */
    ShowDebugInfo("showDebugInfo"),
    /* JADX INFO: Fake field, exist only in values array */
    RequestPhoneNumberHint("requestPhoneNumberHint"),
    /* JADX INFO: Fake field, exist only in values array */
    StorePhoneNumber("storePhoneNumber"),
    /* JADX INFO: Fake field, exist only in values array */
    GetCustomEulaStrings("getCustomEulaStrings"),
    /* JADX INFO: Fake field, exist only in values array */
    SetPopupSize("setPopupSize"),
    /* JADX INFO: Fake field, exist only in values array */
    Close("close"),
    /* JADX INFO: Fake field, exist only in values array */
    ChooseAccount("chooseAccount"),
    /* JADX INFO: Fake field, exist only in values array */
    BeginChangePasswordFlow("beginChangePasswordFlow"),
    /* JADX INFO: Fake field, exist only in values array */
    PrimaryActionTriggered("primaryActionTriggered"),
    /* JADX INFO: Fake field, exist only in values array */
    GetXTokenClientId("getXTokenClientId"),
    /* JADX INFO: Fake field, exist only in values array */
    GetOtp("getOtp"),
    /* JADX INFO: Fake field, exist only in values array */
    FinishWithUrl("finishWithUrlOpeningByHost"),
    /* JADX INFO: Fake field, exist only in values array */
    FinishWithItem("finishWithItemClickHandler"),
    /* JADX INFO: Fake field, exist only in values array */
    DeletedAccountAuth("deletedAccountAuth"),
    /* JADX INFO: Fake field, exist only in values array */
    OpenExternalUrl("openExternalUrl"),
    /* JADX INFO: Fake field, exist only in values array */
    WebAuthNAuth("webauthnAuth"),
    /* JADX INFO: Fake field, exist only in values array */
    WebAuthNRegister("webauthnReg"),
    /* JADX INFO: Fake field, exist only in values array */
    WebAuthNAvailability("getWebAuthNAvailability"),
    /* JADX INFO: Fake field, exist only in values array */
    DeviceUnbinded("deviceUnbinded"),
    /* JADX INFO: Fake field, exist only in values array */
    ItemClickCommand("itemClickHandler"),
    /* JADX INFO: Fake field, exist only in values array */
    PerformVibration("performVibration"),
    /* JADX INFO: Fake field, exist only in values array */
    GetEbsAgeConfirmState("getEbsAgeConfirmState"),
    /* JADX INFO: Fake field, exist only in values array */
    SetEbsAgeConfirmState("setEbsAgeConfirmState"),
    /* JADX INFO: Fake field, exist only in values array */
    CreateNewProfile("createNewProfile");

    public final String a;

    a(String str) {
        this.a = str;
    }
}
