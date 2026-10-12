package com.connectsdk.service.airplay.auth;

import android.util.Log;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.airplay.auth.crypt.Curve25519;
import com.connectsdk.service.airplay.auth.crypt.srp6.AppleSRP6ClientSessionImpl;
import com.dd.plist.NSDictionary;
import com.dd.plist.PropertyListParser;
import com.nimbusds.srp6.BigIntegerUtils;
import com.nimbusds.srp6.SRP6CryptoParams;
import defpackage.aui;
import defpackage.f9e;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SignatureException;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.PKCS8EncodedKeySpec;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import net.i2p.crypto.eddsa.EdDSAEngine;
import net.i2p.crypto.eddsa.EdDSAPrivateKey;
import net.i2p.crypto.eddsa.KeyPairGenerator;
import net.i2p.crypto.eddsa.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class AirPlayAuth {
    private static final int SOCKET_TIMEOUT = 60000;
    private final InetSocketAddress address;
    private final EdDSAPrivateKey authKey;
    private final String clientId;

    public AirPlayAuth(InetSocketAddress inetSocketAddress, String str) {
        try {
            this.address = inetSocketAddress;
            String[] strArrSplit = str.split("@");
            this.clientId = strArrSplit[0];
            this.authKey = new EdDSAPrivateKey(new PKCS8EncodedKeySpec(Utils.hexToBytes(strArrSplit[1])));
        } catch (InvalidKeySpecException e) {
            f9e.p(e);
            throw null;
        }
    }

    private Socket connect() throws IOException {
        Socket socket = new Socket();
        socket.setReuseAddress(true);
        socket.setSoTimeout(60000);
        socket.connect(this.address, 60000);
        return socket;
    }

    private PairSetupPin1Response doPairSetupPin1(Socket socket) throws Exception {
        NSDictionary nSDictionary = PropertyListParser.parse(AuthUtils.postData(socket, "/pair-setup-pin", HttpMessage.CONTENT_TYPE_APPLICATION_PLIST, AuthUtils.createPList(new HashMap<String, String>() { // from class: com.connectsdk.service.airplay.auth.AirPlayAuth.1
            {
                put("method", "pin");
                put("user", AirPlayAuth.this.clientId);
            }
        })));
        if (nSDictionary.containsKey("pk") && nSDictionary.containsKey("salt")) {
            return new PairSetupPin1Response(nSDictionary.get("pk").bytes(), nSDictionary.get("salt").bytes());
        }
        throw new Exception();
    }

    private PairSetupPin2Response doPairSetupPin2(Socket socket, byte[] bArr, byte[] bArr2) throws Exception {
        NSDictionary nSDictionary = PropertyListParser.parse(AuthUtils.postData(socket, "/pair-setup-pin", HttpMessage.CONTENT_TYPE_APPLICATION_PLIST, AuthUtils.createPList(new HashMap<String, byte[]>(bArr, bArr2) { // from class: com.connectsdk.service.airplay.auth.AirPlayAuth.2
            final /* synthetic */ byte[] val$clientEvidenceMessageM1;
            final /* synthetic */ byte[] val$publicClientValueA;

            {
                this.val$publicClientValueA = bArr;
                this.val$clientEvidenceMessageM1 = bArr2;
                put("pk", bArr);
                put("proof", bArr2);
            }
        })));
        if (nSDictionary.containsKey("proof")) {
            return new PairSetupPin2Response(nSDictionary.get("proof").bytes());
        }
        throw new Exception();
    }

    private PairSetupPin3Response doPairSetupPin3(Socket socket, byte[] bArr) throws Exception {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
        Charset charset = StandardCharsets.UTF_8;
        messageDigest.update("Pair-Setup-AES-Key".getBytes(charset));
        messageDigest.update(bArr);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(messageDigest.digest(), 0, 16);
        messageDigest.update("Pair-Setup-AES-IV".getBytes(charset));
        messageDigest.update(bArr);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(messageDigest.digest(), 0, 16);
        for (int length = bArrCopyOfRange2.length - 1; length >= 0; length--) {
            byte b = (byte) (bArrCopyOfRange2[length] + 1);
            bArrCopyOfRange2[length] = b;
            if (256 != b) {
                break;
            }
        }
        Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
        cipher.init(1, new SecretKeySpec(bArrCopyOfRange, "AES"), new GCMParameterSpec(128, bArrCopyOfRange2));
        NSDictionary nSDictionary = PropertyListParser.parse(AuthUtils.postData(socket, "/pair-setup-pin", HttpMessage.CONTENT_TYPE_APPLICATION_PLIST, AuthUtils.createPList(new HashMap<String, byte[]>(cipher.doFinal(this.authKey.getAbyte())) { // from class: com.connectsdk.service.airplay.auth.AirPlayAuth.3
            final /* synthetic */ byte[] val$aesGcm128ClientLTPK;

            {
                this.val$aesGcm128ClientLTPK = bArr;
                put("epk", Arrays.copyOfRange(bArr, 0, bArr.length - 16));
                put("authTag", Arrays.copyOfRange(bArr, bArr.length - 16, bArr.length));
            }
        })));
        if (nSDictionary.containsKey("epk") && nSDictionary.containsKey("authTag")) {
            return new PairSetupPin3Response(nSDictionary.get("epk").bytes(), nSDictionary.get("authTag").bytes());
        }
        throw new Exception();
    }

    private byte[] doPairVerify1(Socket socket, byte[] bArr) throws Exception {
        return AuthUtils.postData(socket, "/pair-verify", "application/octet-stream", AuthUtils.concatByteArrays(new byte[]{1, 0, 0, 0}, bArr, this.authKey.getAbyte()));
    }

    private void doPairVerify2(Socket socket, byte[] bArr, byte[] bArr2, byte[] bArr3) throws NoSuchPaddingException, NoSuchAlgorithmException, SignatureException, InvalidKeyException, IOException, InvalidAlgorithmParameterException {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 0, 32);
        byte[] bArr4 = new byte[32];
        Curve25519.curve(bArr4, bArr2, bArrCopyOfRange);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-512");
        Charset charset = StandardCharsets.UTF_8;
        messageDigest.update("Pair-Verify-AES-Key".getBytes(charset));
        messageDigest.update(bArr4);
        byte[] bArrCopyOfRange2 = Arrays.copyOfRange(messageDigest.digest(), 0, 16);
        messageDigest.update("Pair-Verify-AES-IV".getBytes(charset));
        messageDigest.update(bArr4);
        byte[] bArrCopyOfRange3 = Arrays.copyOfRange(messageDigest.digest(), 0, 16);
        Cipher cipher = Cipher.getInstance("AES/CTR/NoPadding");
        cipher.init(1, new SecretKeySpec(bArrCopyOfRange2, "AES"), new IvParameterSpec(bArrCopyOfRange3));
        cipher.update(Arrays.copyOfRange(bArr, 32, bArr.length));
        EdDSAEngine edDSAEngine = new EdDSAEngine();
        edDSAEngine.initSign(this.authKey);
        AuthUtils.postData(socket, "/pair-verify", "application/octet-stream", AuthUtils.concatByteArrays(new byte[]{0, 0, 0, 0}, cipher.update(edDSAEngine.signOneShot(AuthUtils.concatByteArrays(bArr3, bArrCopyOfRange)))));
    }

    public static String generateNewAuthToken() {
        StringBuilder sbY = aui.y(AuthUtils.randomString(16), "@");
        sbY.append(Utils.bytesToHex(new KeyPairGenerator().generateKeyPair().getPrivate().getEncoded()));
        return sbY.toString();
    }

    public Socket authenticate() throws Exception {
        Socket socketConnect = connect();
        byte[] bArr = new byte[32];
        new Random().nextBytes(bArr);
        byte[] bArr2 = new byte[32];
        Curve25519.keygen(bArr2, null, bArr);
        doPairVerify2(socketConnect, doPairVerify1(socketConnect, bArr2), bArr, bArr2);
        Log.i("LSH", "Pair Verify finished!");
        return socketConnect;
    }

    public void doPairing(String str) throws Exception {
        Socket socketConnect = connect();
        PairSetupPin1Response pairSetupPin1ResponseDoPairSetupPin1 = doPairSetupPin1(socketConnect);
        AppleSRP6ClientSessionImpl appleSRP6ClientSessionImpl = new AppleSRP6ClientSessionImpl();
        appleSRP6ClientSessionImpl.step1(this.clientId, str);
        appleSRP6ClientSessionImpl.step2(SRP6CryptoParams.getInstance(2048, "SHA-1"), BigIntegerUtils.bigIntegerFromBytes(pairSetupPin1ResponseDoPairSetupPin1.SALT), BigIntegerUtils.bigIntegerFromBytes(pairSetupPin1ResponseDoPairSetupPin1.PK));
        appleSRP6ClientSessionImpl.step3(BigIntegerUtils.bigIntegerFromBytes(doPairSetupPin2(socketConnect, BigIntegerUtils.bigIntegerToBytes(appleSRP6ClientSessionImpl.getPublicClientValue()), BigIntegerUtils.bigIntegerToBytes(appleSRP6ClientSessionImpl.getClientEvidenceMessage())).PROOF));
        doPairSetupPin3(socketConnect, appleSRP6ClientSessionImpl.getSessionKeyHash());
        socketConnect.close();
    }

    public void startPairing() throws IOException {
        Socket socketConnect = connect();
        AuthUtils.postData(socketConnect, "/pair-pin-start", null, null);
        socketConnect.close();
    }
}
