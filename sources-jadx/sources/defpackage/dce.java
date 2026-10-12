package defpackage;

import android.util.Base64;
import java.io.StringReader;
import java.security.PublicKey;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes.dex */
public abstract class dce {
    public static final PublicKey a;

    static {
        vll vllVar;
        String strSubstring;
        int iIndexOf;
        String line;
        wll wllVar = new wll(new StringReader("-----BEGIN PUBLIC KEY-----\n           MIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAsu0BHGnQ++W2CTdyZyxv\n           HHRALOZPlnu/VMVgo2m+JZ8MNbAOH2cgXb8mvOj8flsX/qPMuKIaauO+PwROMjiq\n           fUpcFm80Kl7i97ZQyBDYKm3MkEYYpGN+skAR2OebX9G2DfDqFY8+jUpOOWtBNr3L\n           rmVcwx+FcFdMjGDlrZ5JRmoJ/SeGKiORkbbu9eY1Wd0uVhz/xI5bQb0OgII7hEj+\n           i/IPbJqOHgB8xQ5zWAJJ0DmG+FM6o7gk403v6W3S8qRYiR84c50KppGwe4YqSMkF\n           bLDleGQWLoaDSpEWtESisb4JiLaY4H+Kk0EyAhPSb+49JfUozYl+lf7iFN3qRq/S\n           IXXTh6z0S7Qa8EYDhKGCrpI03/+qprwy+my6fpWHi6aUIk4holUCmWvFxZDfixox\n           K0RlqbFDl2JXMBquwlQpm8u5wrsic1ksIv9z8x9zh4PJqNpCah0ciemI3YGRQqSe\n           /mRRXBiSn9YQBUPcaeqCYan+snGADFwHuXCd9xIAdFBolw9R9HTedHGUfVXPJDiF\n           4VusfX6BRR/qaadB+bqEArF/TzuDUr6FvOR4o8lUUxgLuZ/7HO+bHnaPFKYHHSm+\n           +z1lVDhhYuSZ8ax3T0C3FZpb7HMjZtpEorSV5ElKJEJwrhrBCMOD8L01EoSPrGlS\n           1w22i9uGHMn/uGQKo28u7AsCAwEAAQ==\n           -----END PUBLIC KEY-----"));
        String line2 = wllVar.readLine();
        while (line2 != null && !line2.startsWith("-----BEGIN ")) {
            line2 = wllVar.readLine();
        }
        if (line2 == null || (iIndexOf = (strSubstring = line2.substring(11)).indexOf(45)) <= 0 || !strSubstring.endsWith("-----") || strSubstring.length() - iIndexOf != 5) {
            vllVar = null;
        } else {
            String strConcat = "-----END ".concat(strSubstring.substring(0, iIndexOf));
            StringBuffer stringBuffer = new StringBuffer();
            ArrayList arrayList = new ArrayList();
            while (true) {
                line = wllVar.readLine();
                if (line == null) {
                    break;
                }
                int iIndexOf2 = line.indexOf(58);
                if (iIndexOf2 >= 0) {
                    arrayList.add(new ull(line.substring(0, iIndexOf2), line.substring(iIndexOf2 + 1).trim()));
                } else if (line.indexOf(strConcat) != -1) {
                    break;
                } else {
                    stringBuffer.append(line.trim());
                }
            }
            if (line == null) {
                f9e.l(strConcat.concat(" not found"));
                return;
            }
            byte[] bArrDecode = Base64.decode(stringBuffer.toString(), 0);
            vllVar = new vll();
            Collections.unmodifiableList(arrayList);
            vllVar.a = bArrDecode;
        }
        byte[] bArr = vllVar.a;
        bArr.getClass();
        a = l45.v(bArr);
    }
}
