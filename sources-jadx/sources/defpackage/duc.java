package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.regex.Pattern;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class duc extends hcp {
    public final /* synthetic */ int a;
    public final Object b;

    public duc(JSONObject jSONObject) {
        this.a = 1;
        String string = jSONObject.toString();
        string.getClass();
        byte[] bytes = string.getBytes(Charsets.UTF_8);
        bytes.getClass();
        this.b = bytes;
    }

    @Override // defpackage.hcp
    public final long a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                File file = (File) obj;
                if (file.length() <= 2000000) {
                    return file.length();
                }
                return 2000000L;
            case 1:
                return ((byte[]) obj).length;
            default:
                return ((sve) obj).getContentLength();
        }
    }

    @Override // defpackage.hcp
    public final pqi b() {
        pqi pqiVarW;
        switch (this.a) {
            case 0:
                Pattern pattern = pqi.e;
                try {
                    return o15.w("text/plain");
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            case 1:
                Pattern pattern2 = pqi.e;
                try {
                    pqiVarW = o15.w("application/json");
                    break;
                } catch (IllegalArgumentException unused2) {
                    pqiVarW = null;
                }
                if (pqiVarW != null) {
                    return pqiVarW;
                }
                c.x("mime type not parsed");
                return null;
            default:
                Pattern pattern3 = pqi.e;
                return o15.w(((sve) this.b).getContentType());
        }
    }

    @Override // defpackage.hcp
    public boolean c() {
        switch (this.a) {
            case 2:
                return ((sve) this.b) instanceof wbv;
            default:
                return super.c();
        }
    }

    @Override // defpackage.hcp
    public final void d(aw3 aw3Var) throws IOException {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                File file = (File) obj;
                RandomAccessFile randomAccessFile = new RandomAccessFile(file, qso.a.a());
                try {
                    if (file.length() > 2000000) {
                        randomAccessFile.seek(file.length() - 2000000);
                    }
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i2 = randomAccessFile.read(bArr);
                        if (i2 < 0) {
                            aw3Var.flush();
                            randomAccessFile.close();
                            return;
                        }
                        aw3Var.s0(i2, bArr);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(randomAccessFile, th);
                        throw th2;
                    }
                }
                break;
            case 1:
                aw3Var.write((byte[]) obj);
                return;
            default:
                ((sve) obj).e(aw3Var);
                return;
        }
    }

    public /* synthetic */ duc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
