package okhttp3.internal.publicsuffix;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.brb;
import defpackage.c;
import defpackage.c2p;
import defpackage.d1c;
import defpackage.ddb;
import defpackage.fxl;
import defpackage.jge;
import defpackage.jvo;
import defpackage.l45;
import defpackage.lq4;
import defpackage.otq;
import defpackage.tm5;
import defpackage.ycb;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "d1c", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = tm5.c("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        List listI0 = StringsKt.i0(str, new char[]{'.'}, 6);
        return Intrinsics.e(CollectionsKt.X(listI0), "") ? CollectionsKt.M(listI0) : listI0;
    }

    public final String a(String str) {
        String strG;
        String strG2;
        String strG3;
        List listI0;
        List listI1;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listC = c(unicode);
        if (this.a.get() || !this.a.compareAndSet(false, true)) {
            try {
                this.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        fxl fxlVar = fxl.a;
                        fxl.a.getClass();
                        fxl.i(5, "Failed to read public suffix list", e2);
                        if (z) {
                        }
                    }
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.c == null) {
            c.p("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i = 0; i < size3; i++) {
            String str2 = (String) listC.get(i);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str2.getBytes(charset);
            bytes.getClass();
            bArr[i] = bytes;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strG = null;
                break;
            }
            byte[] bArr2 = this.c;
            if (bArr2 == null) {
                Intrinsics.k("publicSuffixListBytes");
                throw null;
            }
            strG = d1c.g(bArr2, bArr, i2);
            if (strG != null) {
                break;
            }
            i2++;
        }
        if (size3 <= 1) {
            strG2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strG2 = null;
                break;
            }
            bArr3[i3] = e;
            byte[] bArr4 = this.c;
            if (bArr4 == null) {
                Intrinsics.k("publicSuffixListBytes");
                throw null;
            }
            strG2 = d1c.g(bArr4, bArr3, i3);
            if (strG2 != null) {
                break;
            }
            i3++;
        }
        if (strG2 == null) {
            strG3 = null;
            break;
        }
        int i4 = size3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                strG3 = null;
                break;
            }
            byte[] bArr5 = this.d;
            if (bArr5 == null) {
                Intrinsics.k("publicSuffixExceptionListBytes");
                throw null;
            }
            strG3 = d1c.g(bArr5, bArr, i5);
            if (strG3 != null) {
                break;
            }
            i5++;
        }
        if (strG3 != null) {
            listI1 = StringsKt.i0("!".concat(strG3), new char[]{'.'}, 6);
        } else if (strG == null && strG2 == null) {
            listI1 = f;
        } else {
            if (strG == null || (listI0 = StringsKt.i0(strG, new char[]{'.'}, 6)) == null) {
                listI0 = brb.a;
            }
            if (strG2 == null || (listI1 = StringsKt.i0(strG2, new char[]{'.'}, 6)) == null) {
                listI1 = brb.a;
            }
            if (listI0.size() > listI1.size()) {
                listI1 = listI0;
            }
        }
        if (listC.size() == listI1.size() && ((String) listI1.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listI1.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listI1.size();
        } else {
            size = listC.size();
            size2 = listI1.size() + 1;
        }
        int i6 = size - size2;
        Sequence sequenceF = CollectionsKt.F(c(str));
        if (i6 < 0) {
            c.o(aui.i(i6, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i6 != 0) {
            sequenceF = sequenceF instanceof ddb ? ((ddb) sequenceF).a(i6) : new ycb(sequenceF, i6, 0);
        }
        return otq.h(sequenceF, ".", null, 62);
    }

    public final void b() {
        try {
            c2p c2pVar = new c2p();
            c2p c2pVar2 = new c2p();
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                jvo jvoVar = new jvo(new jge(lq4.d0(resourceAsStream)));
                try {
                    long j = jvoVar.readInt();
                    jvoVar.Z(j);
                    c2pVar.a = jvoVar.b.S(j);
                    long j2 = jvoVar.readInt();
                    jvoVar.Z(j2);
                    c2pVar2.a = jvoVar.b.S(j2);
                    jvoVar.close();
                    synchronized (this) {
                        Object obj = c2pVar.a;
                        obj.getClass();
                        this.c = (byte[]) obj;
                        Object obj2 = c2pVar2.a;
                        obj2.getClass();
                        this.d = (byte[]) obj2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(jvoVar, th);
                        throw th2;
                    }
                }
            }
            this.b.countDown();
        } catch (Throwable th3) {
            this.b.countDown();
            throw th3;
        }
    }
}
