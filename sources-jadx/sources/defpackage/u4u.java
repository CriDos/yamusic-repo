package defpackage;

import android.content.Context;
import android.util.AtomicFile;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class u4u {
    public final File a;
    public final AtomicFile b;
    public final voj c;

    public u4u(Context context) {
        File file = new File(context.getFilesDir(), "tinyml_program_state.bin");
        this.a = file;
        this.b = new AtomicFile(file);
        this.c = nw7.a();
    }
}
