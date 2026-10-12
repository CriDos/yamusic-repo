package defpackage;

import android.content.res.Resources;
import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;
import java.security.InvalidKeyException;
import java.security.KeyFactory;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;

/* JADX INFO: loaded from: classes5.dex */
public final class d28 {
    public final Resources a;
    public final int b;

    public d28(apg apgVar, Resources resources) {
        resources.getClass();
        this.a = resources;
        this.b = apgVar.c;
    }

    public static final a94 a(d28 d28Var, byte[] bArr) throws BadPaddingException, InvalidKeySpecException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, IOException, InvalidKeyException {
        InputStream inputStreamOpenRawResource = d28Var.a.openRawResource(d28Var.b);
        inputStreamOpenRawResource.getClass();
        PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(nw7.m(inputStreamOpenRawResource)));
        publicKeyGeneratePublic.getClass();
        RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKeyGeneratePublic;
        int length = bArr.length;
        c28 c28Var = c28.RSA_SHA512;
        c28 c28Var2 = c28.RSA_SHA256;
        if (length > (rSAPublicKey.getModulus().bitLength() / 8) - 130) {
            c28Var = c28Var2;
        }
        Cipher cipher = Cipher.getInstance(c28Var.a);
        cipher.init(1, rSAPublicKey);
        byte[] bArrDoFinal = cipher.doFinal(bArr);
        String str = c28Var.b;
        String strEncodeToString = Base64.encodeToString(bArrDoFinal, 2);
        strEncodeToString.getClass();
        return new a94(strEncodeToString, str);
    }
}
