package io.appmetrica.analytics.impl;

import android.content.Context;
import io.appmetrica.analytics.coreutils.internal.io.FileUtils;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0282g7 {
    public final C0344ib a;
    public final X6 b;
    public final Context c;
    public final C0315hb d;

    public C0282g7(Context context) {
        this(context, new C0344ib(), new X6(), C0315hb.a(context));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void a(Yj yj) {
        boolean zMkdir;
        String str;
        Fa faB;
        PrintWriter printWriter;
        C0315hb c0315hb;
        File crashesDirectory = FileUtils.getCrashesDirectory(this.c);
        this.b.getClass();
        if (crashesDirectory == null) {
            return;
        }
        try {
            try {
                if (crashesDirectory.exists()) {
                    if (!crashesDirectory.isDirectory()) {
                        if (!crashesDirectory.delete()) {
                            return;
                        } else {
                            zMkdir = crashesDirectory.mkdir();
                        }
                    }
                    Xh xh = yj.e.a;
                    str = xh.a.getAsInteger("PROCESS_CFG_PROCESS_ID") + "-" + xh.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID");
                    faB = this.d.b(str);
                    faB.a.lock();
                    faB.b.a();
                    this.a.getClass();
                    printWriter = new PrintWriter(new BufferedOutputStream(new FileOutputStream(new File(crashesDirectory, str))));
                    printWriter.write(new Ic(yj.a, yj.e, yj.d).k());
                    AbstractC0735vr.a((Closeable) printWriter);
                    faB.c();
                    c0315hb = this.d;
                    synchronized (c0315hb) {
                        c0315hb.b.remove(str);
                    }
                    return;
                }
                zMkdir = crashesDirectory.mkdir();
                printWriter.write(new Ic(yj.a, yj.e, yj.d).k());
                AbstractC0735vr.a((Closeable) printWriter);
                faB.c();
                c0315hb = this.d;
                synchronized (c0315hb) {
                    c0315hb.b.remove(str);
                    return;
                }
            } catch (Throwable unused) {
                AbstractC0735vr.a((Closeable) printWriter);
                faB.c();
                this.d.a(str);
                return;
            }
            faB.a.lock();
            faB.b.a();
            this.a.getClass();
            printWriter = new PrintWriter(new BufferedOutputStream(new FileOutputStream(new File(crashesDirectory, str))));
        } catch (Throwable unused2) {
            printWriter = null;
        }
        if (!zMkdir) {
            return;
        }
        Xh xh2 = yj.e.a;
        str = xh2.a.getAsInteger("PROCESS_CFG_PROCESS_ID") + "-" + xh2.a.getAsString("PROCESS_CFG_PROCESS_SESSION_ID");
        faB = this.d.b(str);
    }

    public C0282g7(Context context, C0344ib c0344ib, X6 x6, C0315hb c0315hb) {
        this.c = context;
        this.a = c0344ib;
        this.b = x6;
        this.d = c0315hb;
    }
}
