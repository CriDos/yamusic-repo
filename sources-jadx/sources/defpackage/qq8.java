package defpackage;

import android.os.StatFs;
import java.io.File;

/* JADX INFO: loaded from: classes3.dex */
public final class qq8 {
    public acl a;
    public final fzf b = wwc.a;
    public double c = 0.02d;
    public final long d = 10485760;
    public final long e = 262144000;
    public long f;
    public final e58 g;

    public qq8() {
        i88 i88Var = xt8.a;
        this.g = e58.d;
    }

    public final tvo a() {
        long jF;
        acl aclVar = this.a;
        if (aclVar == null) {
            c.p("directory == null");
            return null;
        }
        if (this.c > 0.0d) {
            try {
                File file = aclVar.toFile();
                file.mkdir();
                StatFs statFs = new StatFs(file.getAbsolutePath());
                jF = xso.f((long) (this.c * statFs.getBlockCountLong() * statFs.getBlockSizeLong()), this.d, this.e);
            } catch (Exception unused) {
                jF = this.d;
            }
        } else {
            jF = this.f;
        }
        return new tvo(jF, this.g, this.b, aclVar);
    }

    public final void b(File file) {
        String str = acl.b;
        this.a = ntb.m(file);
    }

    public final void c(long j) {
        if (j <= 0) {
            c.x("size must be > 0.");
        } else {
            this.c = 0.0d;
            this.f = j;
        }
    }
}
