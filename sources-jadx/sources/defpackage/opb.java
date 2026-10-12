package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: loaded from: classes.dex */
public final class opb {
    public static final Object j = new Object();
    public static volatile opb k;
    public final ReentrantReadWriteLock a;
    public final k41 b;
    public volatile int c;
    public final Handler d;
    public final l90 e;
    public final npb f;
    public final c4y g;
    public final int h;
    public final i48 i;

    public opb(zbd zbdVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = 3;
        npb npbVar = (npb) zbdVar.b;
        this.f = npbVar;
        int i = zbdVar.a;
        this.h = i;
        this.i = (i48) zbdVar.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new k41(0);
        this.g = new c4y(13);
        l90 l90Var = new l90(this);
        this.e = l90Var;
        reentrantReadWriteLock.writeLock().lock();
        if (i == 0) {
            try {
                this.c = 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                npbVar.a(new jpb(l90Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static opb a() {
        opb opbVar;
        synchronized (j) {
            try {
                opbVar = k;
                if (!(opbVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return opbVar;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(int i, CharSequence charSequence) {
        if (c() == 1) {
            b74.D(charSequence, "charSequence cannot be null");
            return ((o18) this.e.b).D(i, charSequence);
        }
        c.p("Not initialized yet");
        return 0;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.h == 1)) {
            c.p("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = 0;
            this.a.writeLock().unlock();
            l90 l90Var = this.e;
            opb opbVar = (opb) l90Var.a;
            try {
                opbVar.f.a(new jpb(l90Var));
            } catch (Throwable th) {
                opbVar.f(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new mpb(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) {
        if (!(c() == 1)) {
            c.p("Not initialized yet");
            return null;
        }
        if (i < 0) {
            c.x("start cannot be negative");
            return null;
        }
        if (i2 < 0) {
            c.x("end cannot be negative");
            return null;
        }
        b74.B("start should be <= than end", i <= i2);
        if (charSequence == null) {
            return null;
        }
        b74.B("start should be < than charSequence length", i <= charSequence.length());
        b74.B("end should be < than charSequence length", i2 <= charSequence.length());
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        return ((o18) this.e.b).L(charSequence, i, i2, i3 == 1);
    }

    public final void h(lpb lpbVar) {
        b74.D(lpbVar, "initCallback cannot be null");
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new mpb(Arrays.asList(lpbVar), this.c, null));
            } else {
                this.b.add(lpbVar);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        l90 l90Var = this.e;
        l90Var.getClass();
        editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", ((uw6) l90Var.c).y());
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
