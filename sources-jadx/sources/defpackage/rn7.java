package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class rn7 extends ByteArrayOutputStream {
    public final sn7 a;
    public final int b;

    public rn7(int i, sn7 sn7Var, int i2) {
        super(i);
        this.a = sn7Var;
        this.b = i2;
    }

    public final void C(int i, String str) throws IOException {
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            char cCharAt = str.charAt(i3);
            i2 = (cCharAt < 1 || cCharAt > 127) ? cCharAt > 2047 ? i2 + 3 : i2 + 2 : i2 + 1;
        }
        a(i2);
        for (int i4 = 0; i4 < i; i4++) {
            char cCharAt2 = str.charAt(i4);
            if (cCharAt2 >= 1 && cCharAt2 <= 127) {
                a(cCharAt2);
            } else if (cCharAt2 > 2047) {
                a(((cCharAt2 >> '\f') & 15) | 224);
                a(((cCharAt2 >> 6) & 63) | 128);
                a((cCharAt2 & '?') | 128);
            } else {
                a(((cCharAt2 >> 6) & 31) | 192);
                a((cCharAt2 & '?') | 128);
            }
        }
    }

    public final void a(int i) throws IOException {
        write(i & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public final void b(int i, byte[] bArr) throws IOException {
        for (int i2 = 0; i2 < i; i2++) {
            a(bArr[i2]);
        }
    }

    public final void h(String str) {
        while (true) {
            int iIndexOf = str.indexOf(46);
            if (iIndexOf < 0) {
                iIndexOf = str.length();
            }
            if (iIndexOf <= 0) {
                a(0);
                return;
            }
            String strSubstring = str.substring(0, iIndexOf);
            sn7 sn7Var = this.a;
            Integer num = (Integer) sn7Var.h.get(str);
            if (num != null) {
                int iIntValue = num.intValue();
                a((iIntValue >> 8) | 192);
                a(iIntValue & KotlinVersion.MAX_COMPONENT_VALUE);
                return;
            } else {
                sn7Var.h.put(str, Integer.valueOf(size() + this.b));
                C(strSubstring.length(), strSubstring);
                str = str.substring(iIndexOf);
                if (str.startsWith(".")) {
                    str = str.substring(1);
                }
            }
        }
    }

    public final void q(ao7 ao7Var, long j) {
        int iMax;
        h(ao7Var.c());
        y(ao7Var.e().a);
        int i = ao7Var.d().a;
        boolean z = ao7Var.f;
        sn7 sn7Var = this.a;
        y(i | ((z && sn7Var.b) ? SQLiteDatabase.OPEN_NOMUTEX : 0));
        if (j == 0) {
            iMax = ao7Var.h;
        } else {
            iMax = (int) Math.max(0L, (((((long) (100 * ao7Var.h)) * 10) + ao7Var.i) - j) / 1000);
        }
        y(iMax >> 16);
        y(iMax);
        rn7 rn7Var = new rn7(RemoteCameraConfig.Mic.BUFFER_SIZE, sn7Var, size() + this.b + 2);
        ao7Var.v(rn7Var);
        byte[] byteArray = rn7Var.toByteArray();
        y(byteArray.length);
        write(byteArray, 0, byteArray.length);
    }

    @Override // java.io.ByteArrayOutputStream
    public final void writeBytes(byte[] bArr) throws IOException {
        if (bArr != null) {
            b(bArr.length, bArr);
        }
    }

    public final void y(int i) {
        a(i >> 8);
        a(i);
    }
}
