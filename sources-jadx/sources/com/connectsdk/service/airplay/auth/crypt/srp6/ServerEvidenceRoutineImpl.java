package com.connectsdk.service.airplay.auth.crypt.srp6;

import com.nimbusds.srp6.BigIntegerUtils;
import com.nimbusds.srp6.SRP6ClientSession;
import com.nimbusds.srp6.SRP6CryptoParams;
import com.nimbusds.srp6.SRP6ServerEvidenceContext;
import com.nimbusds.srp6.ServerEvidenceRoutine;
import defpackage.f9e;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
class ServerEvidenceRoutineImpl implements ServerEvidenceRoutine {
    private final SRP6ClientSession srp6ClientSession;

    public ServerEvidenceRoutineImpl(SRP6ClientSession sRP6ClientSession) {
        this.srp6ClientSession = sRP6ClientSession;
    }

    public BigInteger computeServerEvidence(SRP6CryptoParams sRP6CryptoParams, SRP6ServerEvidenceContext sRP6ServerEvidenceContext) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(sRP6CryptoParams.H);
            messageDigest.update(BigIntegerUtils.bigIntegerToBytes(sRP6ServerEvidenceContext.A));
            messageDigest.update(BigIntegerUtils.bigIntegerToBytes(sRP6ServerEvidenceContext.M1));
            messageDigest.update(this.srp6ClientSession.getSessionKeyHash());
            return new BigInteger(1, messageDigest.digest());
        } catch (NoSuchAlgorithmException e) {
            f9e.n("Could not locate requested algorithm", e);
            return null;
        }
    }
}
