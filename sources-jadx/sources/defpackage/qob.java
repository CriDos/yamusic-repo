package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qob {
    public static final qob a = new qob();
    public static File b;

    public static void a(Context context, File file, File file2) throws IOException {
        if (file == null) {
            return;
        }
        if (file.isFile()) {
            b(context, file, file2);
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file3 : fileArrListFiles) {
                File file4 = b;
                if (file4 == null) {
                    file4 = new File(context.getCacheDir(), "lock");
                    b = file4;
                }
                if (!file4.equals(file3) && !Intrinsics.e(file2, file3)) {
                    b(context, file3, file2);
                }
            }
        }
    }

    public static void b(Context context, File file, File file2) throws IOException {
        if (file.isDirectory()) {
            a(context, file, file2);
            return;
        }
        if (file.canWrite()) {
            boolean zExists = file.exists();
            if (file.delete() || !zExists) {
                return;
            }
            sih.a(3, "Emergency", "File does not exist: " + file, null);
            wsu.q(file, "Unable to delete file: ");
        }
    }
}
