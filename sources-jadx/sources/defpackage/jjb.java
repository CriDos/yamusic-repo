package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class jjb {
    public static final ArrayList c = new ArrayList();
    public final CharsetEncoder[] a;
    public final int b;

    static {
        String[] strArr = {"IBM437", "ISO-8859-2", "ISO-8859-3", "ISO-8859-4", "ISO-8859-5", "ISO-8859-6", "ISO-8859-7", "ISO-8859-8", "ISO-8859-9", "ISO-8859-10", "ISO-8859-11", "ISO-8859-13", "ISO-8859-14", "ISO-8859-15", "ISO-8859-16", "windows-1250", "windows-1251", "windows-1252", "windows-1256", "Shift_JIS"};
        for (int i = 0; i < 20; i++) {
            String str = strArr[i];
            if (((zr4) zr4.d.get(str)) != null) {
                try {
                    c.add(Charset.forName(str).newEncoder());
                } catch (UnsupportedCharsetException unused) {
                }
            }
        }
    }

    public jjb(String str, Charset charset, int i) {
        boolean z;
        ArrayList arrayList = new ArrayList();
        arrayList.add(StandardCharsets.ISO_8859_1.newEncoder());
        int i2 = 0;
        boolean z2 = charset != null && charset.name().startsWith("UTF");
        for (int i3 = 0; i3 < str.length(); i3++) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                CharsetEncoder charsetEncoder = (CharsetEncoder) it.next();
                char cCharAt = str.charAt(i3);
                if (cCharAt == i || charsetEncoder.canEncode(cCharAt)) {
                    z = true;
                    break;
                }
            }
            if (!z) {
                for (CharsetEncoder charsetEncoder2 : c) {
                    if (charsetEncoder2.canEncode(str.charAt(i3))) {
                        arrayList.add(charsetEncoder2);
                        z = true;
                        break;
                    }
                }
            }
            if (!z) {
                z2 = true;
            }
        }
        if (arrayList.size() != 1 || z2) {
            this.a = new CharsetEncoder[arrayList.size() + 2];
            Iterator it2 = arrayList.iterator();
            int i4 = 0;
            while (it2.hasNext()) {
                this.a[i4] = (CharsetEncoder) it2.next();
                i4++;
            }
            this.a[i4] = StandardCharsets.UTF_8.newEncoder();
            this.a[i4 + 1] = StandardCharsets.UTF_16BE.newEncoder();
        } else {
            this.a = new CharsetEncoder[]{(CharsetEncoder) arrayList.get(0)};
        }
        if (charset != null) {
            while (true) {
                CharsetEncoder[] charsetEncoderArr = this.a;
                if (i2 >= charsetEncoderArr.length) {
                    break;
                } else if (charsetEncoderArr[i2] == null || !charset.name().equals(this.a[i2].charset().name())) {
                    i2++;
                }
            }
            i2 = -1;
        } else {
            i2 = -1;
        }
        this.b = i2;
    }

    public final boolean a(char c2, int i) {
        return this.a[i].canEncode("" + c2);
    }
}
