package defpackage;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.preload_manager.PreloadException;

/* JADX INFO: loaded from: classes6.dex */
public final class gsn implements esn {
    public static PreloadException.CacheInitException.InitFailed e;
    public final Function0 a;
    public pur b;
    public PreloadException.CacheInitException c;
    public final s2y d = s2y.e;

    public gsn(Context context, Function0 function0) {
        this.a = function0;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0048  */
    public final void a() {
        File file;
        fsn fsnVar;
        String externalStorageState = Environment.getExternalStorageState();
        pur purVar = null;
        if (Intrinsics.e(externalStorageState, "mounted")) {
            try {
                file = (File) this.a.invoke();
            } catch (Throwable th) {
                this.c = new PreloadException.CacheInitException.InitFailed("Failed to create preload cache dir", th);
                file = null;
            }
            if (file != null) {
                try {
                    vng vngVar = new vng(Math.max(262144L, 10240L) * 1024);
                    e = new PreloadException.CacheInitException.InitFailed("SimpleCache created in thread = " + Thread.currentThread().getName() + " this=" + this, null);
                    purVar = new pur(file, vngVar, null, true);
                } catch (Throwable th2) {
                    PreloadException.CacheInitException.InitFailed initFailed = e;
                    if (initFailed != null) {
                        StringWriter stringWriter = new StringWriter();
                        initFailed.printStackTrace(new PrintWriter(stringWriter));
                        String string = stringWriter.toString();
                        string.getClass();
                        fsnVar = new fsn(initFailed.getMessage(), string);
                    } else {
                        fsnVar = null;
                    }
                    this.c = new PreloadException.CacheInitException.InitFailed("SimpleCache init error in thread = " + Thread.currentThread().getName() + ": " + th2.getMessage() + " details: " + fsnVar + " this=" + this, th2);
                }
            }
            this.b = purVar;
        }
        if (Intrinsics.e(externalStorageState, "mounted_ro")) {
            this.c = new PreloadException.CacheInitException.StorageReadOnly("External storage is mounted read-only");
        } else {
            this.c = new PreloadException.CacheInitException.StorageNotMounted(lo5.n("External storage mount state is ", externalStorageState));
        }
        file = null;
        if (file != null) {
            vng vngVar2 = new vng(Math.max(262144L, 10240L) * 1024);
            e = new PreloadException.CacheInitException.InitFailed("SimpleCache created in thread = " + Thread.currentThread().getName() + " this=" + this, null);
            purVar = new pur(file, vngVar2, null, true);
        }
        this.b = purVar;
    }
}
