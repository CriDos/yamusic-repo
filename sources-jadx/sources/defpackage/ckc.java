package defpackage;

import android.content.Context;
import com.google.gson.Gson;
import java.io.File;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class ckc {
    public final String a;
    public final Context b;
    public final Gson c;
    public final ReentrantLock d;
    public Map e;

    public ckc(String str, Context context, Gson gson) {
        str.getClass();
        gson.getClass();
        this.a = str;
        this.b = context;
        this.c = gson;
        this.d = new ReentrantLock();
    }

    public final ebz a(String str) {
        File filesDir = this.b.getFilesDir();
        filesDir.getClass();
        return new ebz(new File(new File(new File(filesDir, "experiments2"), str), "details.txt"), this.c);
    }

    public final Map b() {
        Map mapO;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            Map map = this.e;
            if (map != null) {
                reentrantLock.unlock();
                return map;
            }
            try {
                mapO = a(this.a).o();
                sih.a(3, null, "DEBUG_YM: load experiments details: " + mapO, null);
                this.e = mapO;
            } catch (IOException e) {
                sih.a(7, null, "Failed to load experiments details from file.", e);
                this.e = null;
                mapO = drb.a;
                mapO.getClass();
            }
            reentrantLock.unlock();
            return mapO;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
