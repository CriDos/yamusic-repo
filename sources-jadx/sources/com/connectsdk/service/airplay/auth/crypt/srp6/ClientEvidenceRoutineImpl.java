package com.connectsdk.service.airplay.auth.crypt.srp6;

import com.nimbusds.srp6.BigIntegerUtils;
import com.nimbusds.srp6.ClientEvidenceRoutine;
import com.nimbusds.srp6.SRP6ClientEvidenceContext;
import com.nimbusds.srp6.SRP6ClientSession;
import com.nimbusds.srp6.SRP6CryptoParams;
import defpackage.f9e;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
class ClientEvidenceRoutineImpl implements ClientEvidenceRoutine {
    private final SRP6ClientSession srp6ClientSession;

    public ClientEvidenceRoutineImpl(SRP6ClientSession sRP6ClientSession) {
        this.srp6ClientSession = sRP6ClientSession;
    }

    private static byte[] xor(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            bArr3[i] = (byte) (bArr[i] ^ bArr2[i]);
        }
        return bArr3;
    }

    public BigInteger computeClientEvidence(SRP6CryptoParams sRP6CryptoParams, SRP6ClientEvidenceContext sRP6ClientEvidenceContext) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(sRP6CryptoParams.H);
            messageDigest.update(BigIntegerUtils.bigIntegerToBytes(sRP6CryptoParams.N));
            byte[] bArrDigest = messageDigest.digest();
            messageDigest.update(BigIntegerUtils.bigIntegerToBytes(sRP6CryptoParams.g));
            byte[] bArrXor = xor(bArrDigest, messageDigest.digest());
            messageDigest.update(sRP6ClientEvidenceContext.userID.getBytes(StandardCharsets.UTF_8));
            byte[] bArrDigest2 = messageDigest.digest();
            messageDigest.update(bArrXor);
            messageDigest.update(bArrDigest2);
            messageDigest.update(BigIntegerUtils.bigIntegerToBytes(sRP6ClientEvidenceContext.s));
            messageDigest.update(BigIntegerUtils.bigIntegerToBytes(sRP6ClientEvidenceContext.A));
            messageDigest.update(BigIntegerUtils.bigIntegerToBytes(sRP6ClientEvidenceContext.B));
            messageDigest.update(this.srp6ClientSession.getSessionKeyHash());
            return new BigInteger(1, messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            f9e.n("Could not locate requested algorithm", e);
            return null;
        }
    }
}
