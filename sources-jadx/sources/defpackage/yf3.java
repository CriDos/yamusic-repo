package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class yf3 implements uep {
    public static final jwk b = jwk.a(90, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality");
    public static final jwk c = new jwk("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat", null, jwk.e);
    public final tjg a;

    public yf3(tjg tjgVar) {
        this.a = tjgVar;
    }

    @Override // defpackage.uep
    public final int s(wxk wxkVar) {
        return 2;
    }

    @Override // defpackage.nsb
    public final boolean w(Object obj, File file, wxk wxkVar) throws Throwable {
        boolean z;
        Bitmap bitmap = (Bitmap) ((nep) obj).get();
        jwk jwkVar = c;
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) wxkVar.c(jwkVar);
        if (compressFormat == null) {
            compressFormat = bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
        }
        bitmap.getWidth();
        bitmap.getHeight();
        int i = eih.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        int iIntValue = ((Integer) wxkVar.c(b)).intValue();
        OutputStream zv3Var = null;
        try {
            try {
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    tjg tjgVar = this.a;
                    if (tjgVar != null) {
                        try {
                            zv3Var = new zv3(fileOutputStream, tjgVar);
                        } catch (IOException e) {
                            e = e;
                            zv3Var = fileOutputStream;
                            if (Log.isLoggable("BitmapEncoder", 3)) {
                                Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                            }
                            if (zv3Var != null) {
                                try {
                                    zv3Var.close();
                                } catch (IOException unused) {
                                }
                            }
                            z = false;
                        } catch (Throwable th) {
                            th = th;
                            zv3Var = fileOutputStream;
                            if (zv3Var != null) {
                                try {
                                    zv3Var.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        zv3Var = fileOutputStream;
                    }
                    bitmap.compress(compressFormat, iIntValue, zv3Var);
                    zv3Var.close();
                    try {
                        zv3Var.close();
                    } catch (IOException unused3) {
                    }
                    z = true;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e2) {
                e = e2;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormat + " of size " + ojv.c(bitmap) + " in " + eih.a(jElapsedRealtimeNanos) + ", options format: " + wxkVar.c(jwkVar) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z;
        } catch (Throwable th3) {
            throw th3;
        }
    }
}
