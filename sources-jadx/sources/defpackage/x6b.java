package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes3.dex */
public final class x6b {
    public static final jwk f = jwk.a(dx7.c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final jwk g = new jwk("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, jwk.e);
    public static final jwk h;
    public static final jwk i;
    public static final pn8 j;
    public static final ArrayDeque k;
    public final qg3 a;
    public final DisplayMetrics b;
    public final tjg c;
    public final ArrayList d;
    public final vhe e = vhe.a();

    static {
        v6b v6bVar = v6b.b;
        Boolean bool = Boolean.FALSE;
        h = jwk.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = jwk.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        j = new pn8(29);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = ojv.a;
        k = new ArrayDeque(0);
    }

    public x6b(ArrayList arrayList, DisplayMetrics displayMetrics, qg3 qg3Var, tjg tjgVar) {
        this.d = arrayList;
        e9e.A(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        e9e.A(qg3Var, "Argument must not be null");
        this.a = qg3Var;
        e9e.A(tjgVar, "Argument must not be null");
        this.c = tjgVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        throw r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap c(w1f w1fVar, BitmapFactory.Options options, w6b w6bVar, qg3 qg3Var) {
        if (!options.inJustDecodeBounds) {
            w6bVar.z();
            w1fVar.w();
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = zru.b;
        lock.lock();
        try {
            try {
                Bitmap bitmapS = w1fVar.s(options);
                lock.unlock();
                return bitmapS;
            } catch (IllegalArgumentException e) {
                StringBuilder sbX = aui.x("Exception decoding bitmap, outWidth: ", i2, i3, ", outHeight: ", ", outMimeType: ");
                sbX.append(str);
                sbX.append(", inBitmap: ");
                sbX.append(d(options.inBitmap));
                IOException iOException = new IOException(sbX.toString(), e);
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Failed to decode with inBitmap, trying again without Bitmap re-use", iOException);
                }
                Bitmap bitmap = options.inBitmap;
                if (bitmap == null) {
                    throw iOException;
                }
                try {
                    qg3Var.c(bitmap);
                    options.inBitmap = null;
                    Bitmap bitmapC = c(w1fVar, options, w6bVar, qg3Var);
                    zru.b.unlock();
                    return bitmapC;
                } catch (IOException unused) {
                    throw iOException;
                }
            }
        } catch (Throwable th) {
            zru.b.unlock();
            throw th;
        }
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final rg3 a(w1f w1fVar, int i2, int i3, wxk wxkVar, w6b w6bVar) {
        ArrayDeque arrayDeque;
        BitmapFactory.Options options;
        byte[] bArr = (byte[]) this.c.d(SQLiteDatabase.OPEN_FULLMUTEX, byte[].class);
        synchronized (x6b.class) {
            arrayDeque = k;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                e(options);
            }
        }
        options.inTempStorage = bArr;
        dx7 dx7Var = (dx7) wxkVar.c(f);
        vrn vrnVar = (vrn) wxkVar.c(g);
        v6b v6bVar = (v6b) wxkVar.c(v6b.g);
        boolean zBooleanValue = ((Boolean) wxkVar.c(h)).booleanValue();
        jwk jwkVar = i;
        try {
            rg3 rg3VarB = rg3.b(this.a, b(w1fVar, options, v6bVar, dx7Var, vrnVar, wxkVar.c(jwkVar) != null && ((Boolean) wxkVar.c(jwkVar)).booleanValue(), i2, i3, zBooleanValue, w6bVar));
            e(options);
            synchronized (arrayDeque) {
                arrayDeque.offer(options);
            }
            return rg3VarB;
        } finally {
            e(options);
            ArrayDeque arrayDeque2 = k;
            synchronized (arrayDeque2) {
                arrayDeque2.offer(options);
                this.c.i(bArr);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:102:0x023c  */
    /* JADX WARN: Code duplicated, block: B:115:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:163:0x0391  */
    /* JADX WARN: Code duplicated, block: B:85:0x0197  */
    /* JADX WARN: Code duplicated, block: B:86:0x019a  */
    /* JADX WARN: Code duplicated, block: B:89:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:90:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:97:0x01dd  */
    public final Bitmap b(w1f w1fVar, BitmapFactory.Options options, v6b v6bVar, dx7 dx7Var, vrn vrnVar, boolean z, int i2, int i3, boolean z2, w6b w6bVar) {
        int i4;
        boolean z3;
        int i5;
        int i6;
        int i7;
        String str;
        String str2;
        qg3 qg3Var;
        int i8;
        boolean zHasAlpha;
        boolean z4;
        int i9;
        qg3 qg3Var2;
        Bitmap bitmapJ;
        ColorSpace colorSpace;
        Bitmap.Config config;
        int i10;
        int i11;
        int iFloor;
        int iFloor2;
        int iRound;
        int iRound2;
        double dB;
        double d;
        int i12;
        int i13;
        double d2;
        int i14;
        int i15 = eih.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        qg3 qg3Var3 = this.a;
        c(w1fVar, options, w6bVar, qg3Var3);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i16 = iArr[0];
        int i17 = iArr[1];
        String str3 = options.outMimeType;
        boolean z5 = (i16 == -1 || i17 == -1) ? false : z;
        int iY = w1fVar.y();
        switch (iY) {
            case 3:
            case 4:
                i4 = 180;
                break;
            case 5:
            case 6:
                i4 = 90;
                break;
            case 7:
            case 8:
                i4 = 270;
                break;
            default:
                i4 = 0;
                break;
        }
        switch (iY) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z3 = true;
                break;
            default:
                z3 = false;
                break;
        }
        if (i2 == Integer.MIN_VALUE) {
            if (i4 != 90) {
                i5 = 270;
                if (i4 != 270) {
                    i6 = i16;
                }
            } else {
                i5 = 270;
            }
            i6 = i17;
        } else {
            i5 = 270;
            i6 = i2;
        }
        if (i3 == Integer.MIN_VALUE) {
            i7 = (i4 == 90 || i4 == i5) ? i16 : i17;
        } else {
            i7 = i3;
        }
        ImageHeaderParser$ImageType imageHeaderParser$ImageTypeE = w1fVar.E();
        boolean z6 = z5;
        if (i16 <= 0 || i17 <= 0) {
            str = ", density: ";
            str2 = ", target density: ";
            qg3Var = qg3Var3;
            i8 = i6;
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageHeaderParser$ImageTypeE + " with target [" + i8 + "x" + i7 + "]");
            }
        } else {
            if (i4 == 90 || i4 == 270) {
                i10 = i17;
                i11 = i16;
            } else {
                i11 = i17;
                i10 = i16;
            }
            i8 = i6;
            float fB = v6bVar.b(i10, i11, i8, i7);
            if (fB <= 0.0f) {
                StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                sb.append(fB);
                sb.append(" from: ");
                sb.append(v6bVar);
                sb.append(", source: [");
                epd.p(i16, i17, "x", "], target: [", sb);
                c.x(lo5.i(i8, i7, "x", "]", sb));
                return null;
            }
            int iA = v6bVar.a(i10, i11, i8, i7);
            if (iA == 0) {
                c.x("Cannot round with null rounding");
                return null;
            }
            int i18 = i4;
            float f2 = i10;
            int i19 = i10;
            float f3 = i11;
            int i20 = i11;
            int i21 = (int) (((double) (fB * f3)) + 0.5d);
            int i22 = i19 / ((int) (((double) (fB * f2)) + 0.5d));
            int i23 = i20 / i21;
            int iMax = Math.max(1, Integer.highestOneBit(iA == 1 ? Math.max(i22, i23) : Math.min(i22, i23)));
            if (iA == 1 && iMax < 1.0f / fB) {
                iMax <<= 1;
            }
            options.inSampleSize = iMax;
            if (imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.JPEG) {
                float fMin = Math.min(iMax, 8);
                float f4 = f3 / fMin;
                iFloor = (int) Math.ceil(f2 / fMin);
                iFloor2 = (int) Math.ceil(f4);
                int i24 = iMax / 8;
                if (i24 > 0) {
                    iFloor /= i24;
                    iFloor2 /= i24;
                }
            } else {
                if (imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.PNG || imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.PNG_A) {
                    float f5 = iMax;
                    float f6 = f3 / f5;
                    iFloor = (int) Math.floor(f2 / f5);
                    iFloor2 = (int) Math.floor(f6);
                } else if (imageHeaderParser$ImageTypeE.isWebp()) {
                    float f7 = iMax;
                    iRound2 = Math.round(f2 / f7);
                    iRound = Math.round(f3 / f7);
                } else if (i19 % iMax == 0 && i20 % iMax == 0) {
                    iRound2 = i19 / iMax;
                    iRound = i20 / iMax;
                } else {
                    options.inJustDecodeBounds = true;
                    c(w1fVar, options, w6bVar, qg3Var3);
                    options.inJustDecodeBounds = false;
                    int[] iArr2 = {options.outWidth, options.outHeight};
                    int i25 = iArr2[0];
                    iRound = iArr2[1];
                    iRound2 = i25;
                }
                qg3Var = qg3Var3;
                dB = v6bVar.b(iRound2, iRound, i8, i7);
                if (dB <= 1.0d) {
                    d = dB;
                } else {
                    d = 1.0d / dB;
                }
                int iRound3 = (int) Math.round(d * 2.147483647E9d);
                int i26 = (int) ((((double) iRound3) * dB) + 0.5d);
                float f8 = i26 / iRound3;
                i12 = iMax;
                i13 = iRound;
                options.inTargetDensity = (int) (((dB / ((double) f8)) * ((double) i26)) + 0.5d);
                if (dB <= 1.0d) {
                    d2 = dB;
                } else {
                    d2 = 1.0d / dB;
                }
                int iRound4 = (int) Math.round(d2 * 2.147483647E9d);
                options.inDensity = iRound4;
                i14 = options.inTargetDensity;
                if (i14 > 0 || iRound4 <= 0 || i14 == iRound4) {
                    options.inTargetDensity = 0;
                    options.inDensity = 0;
                } else {
                    options.inScaled = true;
                }
                if (Log.isLoggable("Downsampler", 2)) {
                    StringBuilder sbX = aui.x("Calculate scaling, source: [", i16, i17, "x", "], degreesToRotate: ");
                    epd.p(i18, i8, ", target: [", "x", sbX);
                    epd.p(i7, iRound2, "], power of two scaled: [", "x", sbX);
                    sbX.append(i13);
                    sbX.append("], exact scale factor: ");
                    sbX.append(fB);
                    sbX.append(", power of 2 sample size: ");
                    sbX.append(i12);
                    sbX.append(", adjusted scale factor: ");
                    sbX.append(dB);
                    str2 = ", target density: ";
                    sbX.append(str2);
                    sbX.append(options.inTargetDensity);
                    str = ", density: ";
                    sbX.append(str);
                    sbX.append(options.inDensity);
                    Log.v("Downsampler", sbX.toString());
                } else {
                    str = r6;
                    str2 = ", target density: ";
                }
            }
            int i27 = iFloor2;
            iRound2 = iFloor;
            iRound = i27;
            qg3Var = qg3Var3;
            dB = v6bVar.b(iRound2, iRound, i8, i7);
            if (dB <= 1.0d) {
                d = dB;
            } else {
                d = 1.0d / dB;
            }
            int iRound5 = (int) Math.round(d * 2.147483647E9d);
            int i28 = (int) ((((double) iRound5) * dB) + 0.5d);
            float f9 = i28 / iRound5;
            i12 = iMax;
            i13 = iRound;
            options.inTargetDensity = (int) (((dB / ((double) f9)) * ((double) i28)) + 0.5d);
            if (dB <= 1.0d) {
                d2 = dB;
            } else {
                d2 = 1.0d / dB;
            }
            int iRound6 = (int) Math.round(d2 * 2.147483647E9d);
            options.inDensity = iRound6;
            i14 = options.inTargetDensity;
            if (i14 > 0) {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            } else {
                options.inTargetDensity = 0;
                options.inDensity = 0;
            }
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbX2 = aui.x("Calculate scaling, source: [", i16, i17, "x", "], degreesToRotate: ");
                epd.p(i18, i8, ", target: [", "x", sbX2);
                epd.p(i7, iRound2, "], power of two scaled: [", "x", sbX2);
                sbX2.append(i13);
                sbX2.append("], exact scale factor: ");
                sbX2.append(fB);
                sbX2.append(", power of 2 sample size: ");
                sbX2.append(i12);
                sbX2.append(", adjusted scale factor: ");
                sbX2.append(dB);
                str2 = ", target density: ";
                sbX2.append(str2);
                sbX2.append(options.inTargetDensity);
                str = ", density: ";
                sbX2.append(str);
                sbX2.append(options.inDensity);
                Log.v("Downsampler", sbX2.toString());
            } else {
                str = r6;
                str2 = ", target density: ";
            }
        }
        boolean zB = this.e.b(i8, i7, z6, z3);
        if (zB) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        if (zB) {
            z4 = true;
        } else if (dx7Var != dx7.a) {
            try {
                zHasAlpha = w1fVar.E().hasAlpha();
            } catch (IOException e) {
                if (Log.isLoggable("Downsampler", 3)) {
                    Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + dx7Var, e);
                }
                zHasAlpha = false;
            }
            Bitmap.Config config2 = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
            options.inPreferredConfig = config2;
            if (config2 == Bitmap.Config.RGB_565) {
                z4 = true;
                options.inDither = true;
            } else {
                z4 = true;
            }
        } else {
            z4 = true;
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        }
        if (i16 < 0 || i17 < 0 || !z2) {
            int i29 = options.inTargetDensity;
            float f10 = (i29 <= 0 || (i9 = options.inDensity) <= 0 || i29 == i9) ? false : z4 ? i29 / options.inDensity : 1.0f;
            int i30 = options.inSampleSize;
            float f11 = i30;
            int iCeil = (int) Math.ceil(i16 / f11);
            int iCeil2 = (int) Math.ceil(i17 / f11);
            int iRound7 = Math.round(iCeil * f10);
            int iRound8 = Math.round(iCeil2 * f10);
            if (Log.isLoggable("Downsampler", 2)) {
                StringBuilder sbX3 = aui.x("Calculated target [", iRound7, iRound8, "x", "] for source [");
                epd.p(i16, i17, "x", "], sampleSize: ", sbX3);
                sbX3.append(i30);
                sbX3.append(", targetDensity: ");
                sbX3.append(options.inTargetDensity);
                sbX3.append(str);
                sbX3.append(options.inDensity);
                sbX3.append(", density multiplier: ");
                sbX3.append(f10);
                Log.v("Downsampler", sbX3.toString());
            }
            i8 = iRound7;
            i7 = iRound8;
        }
        if (i8 <= 0 || i7 <= 0) {
            qg3Var2 = qg3Var;
        } else {
            if (Build.VERSION.SDK_INT < 26) {
                config = null;
            } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
                qg3Var2 = qg3Var;
            } else {
                config = options.outConfig;
            }
            if (config == null) {
                config = options.inPreferredConfig;
            }
            qg3Var2 = qg3Var;
            options.inBitmap = qg3Var2.b(i8, i7, config);
        }
        if (vrnVar != null) {
            int i31 = Build.VERSION.SDK_INT;
            if (i31 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get(vrnVar == vrn.a && (colorSpace = options.outColorSpace) != null && colorSpace.isWideGamut() ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i31 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapC = c(w1fVar, options, w6bVar, qg3Var2);
        w6bVar.E(qg3Var2, bitmapC);
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Decoded " + d(bitmapC) + " from [" + i16 + "x" + i17 + "] " + str3 + " with inBitmap " + d(options.inBitmap) + " for [" + i2 + "x" + i3 + "], sample size: " + options.inSampleSize + str + options.inDensity + str2 + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + eih.a(jElapsedRealtimeNanos));
        }
        if (bitmapC == null) {
            return null;
        }
        bitmapC.setDensity(this.b.densityDpi);
        switch (iY) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                Matrix matrix = new Matrix();
                switch (iY) {
                    case 2:
                        matrix.setScale(-1.0f, 1.0f);
                        break;
                    case 3:
                        matrix.setRotate(180.0f);
                        break;
                    case 4:
                        matrix.setRotate(180.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 5:
                        matrix.setRotate(90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 6:
                        matrix.setRotate(90.0f);
                        break;
                    case 7:
                        matrix.setRotate(-90.0f);
                        matrix.postScale(-1.0f, 1.0f);
                        break;
                    case 8:
                        matrix.setRotate(-90.0f);
                        break;
                }
                RectF rectF = new RectF(0.0f, 0.0f, bitmapC.getWidth(), bitmapC.getHeight());
                matrix.mapRect(rectF);
                bitmapJ = qg3Var2.j(Math.round(rectF.width()), Math.round(rectF.height()), bitmapC.getConfig() != null ? bitmapC.getConfig() : Bitmap.Config.ARGB_8888);
                matrix.postTranslate(-rectF.left, -rectF.top);
                bitmapJ.setHasAlpha(bitmapC.hasAlpha());
                zru.a(bitmapC, bitmapJ, matrix);
                break;
            default:
                bitmapJ = bitmapC;
                break;
        }
        if (!bitmapC.equals(bitmapJ)) {
            qg3Var2.c(bitmapC);
        }
        return bitmapJ;
    }
}
