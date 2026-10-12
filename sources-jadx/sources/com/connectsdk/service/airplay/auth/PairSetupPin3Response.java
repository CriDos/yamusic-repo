package com.connectsdk.service.airplay.auth;

/* JADX INFO: loaded from: classes3.dex */
class PairSetupPin3Response {
    public final byte[] AUTH_TAG;
    public final byte[] EPK;

    public PairSetupPin3Response(byte[] bArr, byte[] bArr2) {
        this.EPK = bArr;
        this.AUTH_TAG = bArr2;
    }
}
