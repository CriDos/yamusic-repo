package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class vvj {
    public static final vvj a = new vvj();
    public static volatile uvj b = svj.a;

    public static m44 a(Context context) {
        File noBackupFilesDir = context.getNoBackupFilesDir();
        noBackupFilesDir.getClass();
        return new m44(oxc.m(noBackupFilesDir, "native_sqlite_load_failed"), 2);
    }
}
