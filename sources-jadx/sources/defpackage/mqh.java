package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class mqh implements qg3 {
    public static final Bitmap.Config j = Bitmap.Config.ARGB_8888;
    public final fzr a;
    public final Set b;
    public final frb c;
    public final long d;
    public long e;
    public int f;
    public int g;
    public int h;
    public int i;

    public mqh(long j2) {
        fzr fzrVar = new fzr();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        if (Build.VERSION.SDK_INT >= 26) {
            hashSet.remove(Bitmap.Config.HARDWARE);
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.d = j2;
        this.a = fzrVar;
        this.b = setUnmodifiableSet;
        this.c = new frb();
    }

    @Override // defpackage.qg3
    public final void a(int i) {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "trimMemory, level=" + i);
        }
        if (i >= 40 || i >= 20) {
            i();
        } else if (i >= 20 || i == 15) {
            f(this.d / 2);
        }
    }

    @Override // defpackage.qg3
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapE = e(i, i2, config);
        if (bitmapE != null) {
            return bitmapE;
        }
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.qg3
    public final synchronized void c(Bitmap bitmap) {
        try {
            if (bitmap == null) {
                throw new NullPointerException("Bitmap must not be null");
            }
            if (bitmap.isRecycled()) {
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            if (bitmap.isMutable()) {
                this.a.getClass();
                if (ojv.c(bitmap) <= this.d && this.b.contains(bitmap.getConfig())) {
                    this.a.getClass();
                    int iC = ojv.c(bitmap);
                    this.a.e(bitmap);
                    this.c.getClass();
                    this.h++;
                    this.e += (long) iC;
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.a.getClass();
                        Log.v("LruBitmapPool", "Put bitmap in pool=".concat(fzr.c(ojv.c(bitmap), bitmap.getConfig())));
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        d();
                    }
                    f(this.d);
                    return;
                }
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                StringBuilder sb = new StringBuilder("Reject bitmap from pool, bitmap: ");
                this.a.getClass();
                sb.append(fzr.c(ojv.c(bitmap), bitmap.getConfig()));
                sb.append(", is mutable: ");
                sb.append(bitmap.isMutable());
                sb.append(", is allowed config: ");
                sb.append(this.b.contains(bitmap.getConfig()));
                Log.v("LruBitmapPool", sb.toString());
            }
            bitmap.recycle();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void d() {
        Log.v("LruBitmapPool", "Hits=" + this.f + ", misses=" + this.g + ", puts=" + this.h + ", evictions=" + this.i + ", currentSize=" + this.e + ", maxSize=" + this.d + "\nStrategy=" + this.a);
    }

    public final synchronized Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapB;
        try {
            if (Build.VERSION.SDK_INT >= 26 && config == Bitmap.Config.HARDWARE) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
            bitmapB = this.a.b(i, i2, config != null ? config : j);
            if (bitmapB == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.a.getClass();
                    Log.d("LruBitmapPool", "Missing bitmap=".concat(fzr.c(ojv.d(config) * i * i2, config)));
                }
                this.g++;
            } else {
                this.f++;
                long j2 = this.e;
                this.a.getClass();
                this.e = j2 - ((long) ojv.c(bitmapB));
                this.c.getClass();
                bitmapB.setHasAlpha(true);
                bitmapB.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.a.getClass();
                Log.v("LruBitmapPool", "Get bitmap=".concat(fzr.c(ojv.d(config) * i * i2, config)));
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                d();
            }
        } catch (Throwable th) {
            throw th;
        }
        return bitmapB;
    }

    public final synchronized void f(long j2) {
        while (this.e > j2) {
            try {
                fzr fzrVar = this.a;
                Bitmap bitmap = (Bitmap) fzrVar.b.F();
                if (bitmap != null) {
                    fzrVar.a(Integer.valueOf(ojv.c(bitmap)), bitmap);
                }
                if (bitmap == null) {
                    if (Log.isLoggable("LruBitmapPool", 5)) {
                        Log.w("LruBitmapPool", "Size mismatch, resetting");
                        d();
                    }
                    this.e = 0L;
                    return;
                }
                this.c.getClass();
                long j3 = this.e;
                this.a.getClass();
                this.e = j3 - ((long) ojv.c(bitmap));
                this.i++;
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Evicting bitmap=");
                    this.a.getClass();
                    sb.append(fzr.c(ojv.c(bitmap), bitmap.getConfig()));
                    Log.d("LruBitmapPool", sb.toString());
                }
                if (Log.isLoggable("LruBitmapPool", 2)) {
                    d();
                }
                bitmap.recycle();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qg3
    public final void i() {
        if (Log.isLoggable("LruBitmapPool", 3)) {
            Log.d("LruBitmapPool", "clearMemory");
        }
        f(0L);
    }

    @Override // defpackage.qg3
    public final Bitmap j(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapE = e(i, i2, config);
        if (bitmapE != null) {
            bitmapE.eraseColor(0);
            return bitmapE;
        }
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }
}
