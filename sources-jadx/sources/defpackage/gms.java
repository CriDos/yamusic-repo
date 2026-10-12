package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gms implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g62 b;

    public /* synthetic */ gms(g62 g62Var, int i) {
        this.a = i;
        this.b = g62Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long blockCountLong;
        int i = this.a;
        g62 g62Var = this.b;
        switch (i) {
            case 0:
                return new oms((cae) g62Var.b, (v65) g62Var.c, (p) g62Var.d);
            default:
                qq8 qq8Var = new qq8();
                File cacheDir = ((Context) g62Var.a).getCacheDir();
                cacheDir.mkdirs();
                qq8Var.b(oxc.m(cacheDir, "image_cache"));
                String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
                absolutePath.getClass();
                try {
                    StatFs statFs = new StatFs(absolutePath);
                    blockCountLong = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
                } catch (IllegalArgumentException unused) {
                    blockCountLong = 0;
                }
                qq8Var.c(xso.d((int) (blockCountLong * 0.1d), 262144000, 1073741824));
                return qq8Var.a();
        }
    }
}
