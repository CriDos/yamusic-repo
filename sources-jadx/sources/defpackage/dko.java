package defpackage;

import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class dko implements qwc {
    public static final Charset c = Charset.forName("UTF-8");
    public final File a;
    public cko b;

    public dko(File file) {
        this.a = file;
    }

    @Override // defpackage.qwc
    public final void a() {
        mv5.M(this.b, "There was a problem closing the Crashlytics log file.");
        this.b = null;
    }

    public final void b() {
        File file = this.a;
        if (this.b == null) {
            try {
                this.b = new cko(file);
            } catch (IOException e) {
                Log.e("FirebaseCrashlytics", "Could not open log file: " + file, e);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    @Override // defpackage.qwc
    public final String e() {
        g2z g2zVar;
        byte[] bArr;
        if (this.a.exists()) {
            b();
            cko ckoVar = this.b;
            if (ckoVar == null) {
                g2zVar = null;
            } else {
                int[] iArr = {0};
                byte[] bArr2 = new byte[ckoVar.O()];
                try {
                    this.b.h(new cck(bArr2, iArr, 21));
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "A problem occurred while reading the Crashlytics log file.", e);
                }
                g2zVar = new g2z(bArr2, iArr[0], 14);
            }
        } else {
            g2zVar = null;
        }
        if (g2zVar == null) {
            bArr = null;
        } else {
            int i = g2zVar.b;
            bArr = new byte[i];
            System.arraycopy((byte[]) g2zVar.c, 0, bArr, 0, i);
        }
        if (bArr != null) {
            return new String(bArr, c);
        }
        return null;
    }

    @Override // defpackage.qwc
    public final void p(long j, String str) {
        b();
        if (this.b == null) {
            return;
        }
        try {
            if (str.length() > 16384) {
                str = "...".concat(str.substring(str.length() - 16384));
            }
            this.b.a(String.format(Locale.US, "%d %s%n", Long.valueOf(j), str.replaceAll(StringUtil.CR, StringUtil.SPACE).replaceAll(StringUtil.LF, StringUtil.SPACE)).getBytes(c));
            while (!this.b.q() && this.b.O() > 65536) {
                this.b.E();
            }
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "There was a problem writing to the Crashlytics log.", e);
        }
    }
}
