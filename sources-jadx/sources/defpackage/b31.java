package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes3.dex */
public final class b31 {
    public int a;
    public long b;
    public Object c;

    public b31(int i, URL url, long j) {
        this.a = i;
        this.c = url;
        this.b = j;
    }

    public static byte[] b(byte b, DataInputStream dataInputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = {b, dataInputStream.readByte()};
        byteArrayOutputStream.write(bArr);
        while (true) {
            if (bArr[0] == 13 && bArr[1] == 10) {
                return byteArrayOutputStream.toByteArray();
            }
            bArr[0] = bArr[1];
            byte b2 = dataInputStream.readByte();
            bArr[1] = b2;
            byteArrayOutputStream.write(b2);
        }
    }

    public n3f a(byte[] bArr) throws l9l {
        long j;
        ArrayList arrayList = (ArrayList) this.c;
        nx1.t(bArr.length >= 2 && bArr[bArr.length - 2] == 13 && bArr[bArr.length - 1] == 10);
        String str = new String(bArr, 0, bArr.length - 2, dvp.g);
        arrayList.add(str);
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                opp.r();
                return null;
            }
            try {
                Matcher matcher = evp.c.matcher(str);
                if (matcher.find()) {
                    String strGroup = matcher.group(1);
                    strGroup.getClass();
                    j = Long.parseLong(strGroup);
                } else {
                    j = -1;
                }
                if (j != -1) {
                    this.b = j;
                }
                if (str.isEmpty()) {
                    if (this.b <= 0) {
                        n3f n3fVarV = n3f.v(arrayList);
                        arrayList.clear();
                        this.a = 1;
                        this.b = 0L;
                        return n3fVarV;
                    }
                    this.a = 3;
                }
            } catch (NumberFormatException e) {
                throw l9l.b(str, e);
            }
        } else if (evp.a.matcher(str).matches() || evp.b.matcher(str).matches()) {
            this.a = 2;
        }
        return null;
    }
}
