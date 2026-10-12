package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes4.dex */
public final class ll9 extends AsyncTask {
    public final WeakReference a;
    public final s34 b;

    public ll9(WeakReference weakReference, s34 s34Var) {
        this.a = weakReference;
        this.b = s34Var;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0030 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0021 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x0019  */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        Uri uri;
        String path;
        ImageDecoder.Source sourceCreateSource;
        s34 s34Var = this.b;
        try {
            s34Var.getClass();
            throw new IllegalStateException("no bytes stored in cached bitmap");
        } catch (IOException unused) {
            int i = mzf.a;
            uri = s34Var.b;
            if (uri != null) {
                path = uri.getPath();
            } else {
                path = null;
            }
            if (path != null) {
                try {
                    sourceCreateSource = ImageDecoder.createSource(new File(path));
                } catch (IOException unused2) {
                    int i2 = mzf.a;
                    sourceCreateSource = null;
                    if (sourceCreateSource == null) {
                        return null;
                    }
                    try {
                        return ImageDecoder.decodeDrawable(sourceCreateSource);
                    } catch (IOException unused3) {
                        int i3 = mzf.a;
                        return null;
                    }
                }
            } else {
                sourceCreateSource = null;
            }
            if (sourceCreateSource == null) {
                return ImageDecoder.decodeDrawable(sourceCreateSource);
            }
            return null;
        } catch (IllegalStateException unused4) {
            int i4 = mzf.a;
            uri = s34Var.b;
            if (uri != null) {
                path = uri.getPath();
            } else {
                path = null;
            }
            if (path != null) {
                sourceCreateSource = ImageDecoder.createSource(new File(path));
            } else {
                sourceCreateSource = null;
            }
            if (sourceCreateSource == null) {
                return ImageDecoder.decodeDrawable(sourceCreateSource);
            }
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Drawable drawable = (Drawable) obj;
        super.onPostExecute(drawable);
        WeakReference weakReference = this.a;
        if (drawable == null || !eg0.h(drawable)) {
            ul9 ul9Var = (ul9) weakReference.get();
            if (ul9Var != null) {
                ul9Var.setImage(this.b.a);
            }
        } else {
            ul9 ul9Var2 = (ul9) weakReference.get();
            if (ul9Var2 != null) {
                ul9Var2.setImage(drawable);
            }
        }
        ul9 ul9Var3 = (ul9) weakReference.get();
        if (ul9Var3 != null) {
            ul9Var3.n();
        }
    }
}
