package com.yandex.passport.sloth.data;

/* JADX INFO: loaded from: classes5.dex */
public enum k {
    Login("welcome"),
    Registration("registration"),
    PhoneConfirm("phoneconfirm"),
    Turbo("turbo"),
    Phonish("phonish"),
    Relogin("relogin"),
    Upgrade("upgrade"),
    Bear("childishRestrict"),
    AuthQr("authQr"),
    WebUrlPush("webUrlPush"),
    AuthSdk("auth_sdk"),
    AuthQrWithoutQr("authQrWithoutQr"),
    AuthQrWithoutQrSlider("authQrWithoutQrSlider"),
    UserMenu("userMenu"),
    AccountDeleteForever("accountDeleteForever"),
    PayUrl("payUrl"),
    ManagingPlusDevices("managingPlusDevices"),
    SwitchMasterMember("switchMasterMember"),
    BiometricVerification("biometricVerification"),
    RegisterWebAuthN("registerWebAuthN");

    public final String a;

    k(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
