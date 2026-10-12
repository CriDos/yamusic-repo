package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import java.util.Set;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class eg3 implements lx7 {
    public final h2f a;
    public final yxk b;
    public final gsq c;
    public final icc d;

    public eg3(h2f h2fVar, yxk yxkVar, gsq gsqVar, icc iccVar) {
        this.a = h2fVar;
        this.b = yxkVar;
        this.c = gsqVar;
        this.d = iccVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008e  */
    public static final hx7 b(eg3 eg3Var, BitmapFactory.Options options) throws Exception {
        xbc xbcVar;
        boolean z;
        int i;
        int iMin;
        double dMax;
        Bitmap bitmapCreateBitmap;
        ColorSpace colorSpace;
        int i2;
        yxk yxkVar = eg3Var.b;
        h2f h2fVar = eg3Var.a;
        bg3 bg3Var = new bg3(h2fVar.q());
        jvo jvoVar = new jvo(bg3Var);
        int i3 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(new yu3(jvoVar.peek(), i3), null, options);
        Exception exc = (Exception) bg3Var.c;
        if (exc != null) {
            throw exc;
        }
        options.inJustDecodeBounds = false;
        Paint paint = kcc.a;
        String str = options.outMimeType;
        icc iccVar = eg3Var.d;
        Set set = lcc.a;
        int iOrdinal = iccVar.ordinal();
        if (iOrdinal == 0) {
            xbcVar = xbc.c;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
            } else if (str == null || !lcc.a.contains(str)) {
                xbcVar = xbc.c;
            }
            ecc eccVar = new ecc(new sz3(new yu3(jvoVar.peek(), i3)));
            int iC = eccVar.c();
            boolean z2 = iC == 2 || iC == 7 || iC == 4 || iC == 5;
            switch (eccVar.c()) {
                case 3:
                case 4:
                    i2 = 180;
                    break;
                case 5:
                case 8:
                    i2 = 270;
                    break;
                case 6:
                case 7:
                    i2 = 90;
                    break;
                default:
                    i2 = 0;
                    break;
            }
            xbcVar = new xbc(i2, z2);
        }
        int i4 = xbcVar.b;
        boolean z3 = xbcVar.a;
        Exception exc2 = (Exception) bg3Var.c;
        if (exc2 != null) {
            throw exc2;
        }
        options.inMutable = false;
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 26 && (colorSpace = yxkVar.c) != null) {
            options.inPreferredColorSpace = colorSpace;
        }
        boolean z4 = yxkVar.h;
        Context context = yxkVar.a;
        vyr vyrVar = yxkVar.d;
        options.inPremultiplied = z4;
        Bitmap.Config config = yxkVar.b;
        if ((z3 || i4 > 0) && (config == null || w32.o(config))) {
            config = Bitmap.Config.ARGB_8888;
        }
        if (yxkVar.g && config == Bitmap.Config.ARGB_8888 && Intrinsics.e(options.outMimeType, "image/jpeg")) {
            config = Bitmap.Config.RGB_565;
        }
        if (i5 >= 26) {
            Bitmap.Config config2 = options.outConfig;
            Bitmap.Config config3 = Bitmap.Config.RGBA_F16;
            if (config2 == config3 && config != Bitmap.Config.HARDWARE) {
                config = config3;
            }
        }
        options.inPreferredConfig = config;
        nme nmeVarH = h2fVar.h();
        if ((nmeVarH instanceof bfp) && Intrinsics.e(vyrVar, vyr.c)) {
            options.inSampleSize = 1;
            options.inScaled = true;
            options.inDensity = ((bfp) nmeVarH).e;
            options.inTargetDensity = context.getResources().getDisplayMetrics().densityDpi;
            i3 = 1;
            context = context;
            z = false;
        } else {
            int i6 = options.outWidth;
            if (i6 <= 0 || (i = options.outHeight) <= 0) {
                options.inSampleSize = i3;
                z = false;
                options.inScaled = false;
            } else {
                int i7 = (i4 == 90 || i4 == 270) ? i : i6;
                if (i4 != 90 && i4 != 270) {
                    i6 = i;
                }
                t4q t4qVar = yxkVar.e;
                vyr vyrVar2 = vyr.c;
                int iE = Intrinsics.e(vyrVar, vyrVar2) ? i7 : l.e(vyrVar.a, t4qVar);
                int iE2 = Intrinsics.e(vyrVar, vyrVar2) ? i6 : l.e(vyrVar.b, t4qVar);
                int iHighestOneBit = Integer.highestOneBit(i7 / iE);
                int iHighestOneBit2 = Integer.highestOneBit(i6 / iE2);
                int iOrdinal2 = t4qVar.ordinal();
                if (iOrdinal2 == 0) {
                    iMin = Math.min(iHighestOneBit, iHighestOneBit2);
                } else {
                    if (iOrdinal2 != 1) {
                        f9e.e();
                        return null;
                    }
                    iMin = Math.max(iHighestOneBit, iHighestOneBit2);
                }
                if (iMin < 1) {
                    iMin = 1;
                }
                options.inSampleSize = iMin;
                double d = iMin;
                context = context;
                double d2 = ((double) iE) / (((double) i7) / d);
                double d3 = ((double) iE2) / (((double) i6) / d);
                int iOrdinal3 = t4qVar.ordinal();
                if (iOrdinal3 == 0) {
                    dMax = Math.max(d2, d3);
                } else {
                    if (iOrdinal3 != 1) {
                        f9e.e();
                        return null;
                    }
                    dMax = Math.min(d2, d3);
                }
                if (yxkVar.f && dMax > 1.0d) {
                    dMax = 1.0d;
                }
                boolean z5 = dMax == 1.0d;
                options.inScaled = !z5;
                if (!z5) {
                    if (dMax > 1.0d) {
                        options.inDensity = x4i.a(2.147483647E9d / dMax);
                        options.inTargetDensity = Integer.MAX_VALUE;
                    } else {
                        options.inDensity = Integer.MAX_VALUE;
                        options.inTargetDensity = x4i.a(2.147483647E9d * dMax);
                    }
                }
                z = false;
                i3 = 1;
            }
        }
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(new yu3(jvoVar, i3), null, options);
            jvoVar.close();
            Exception exc3 = (Exception) bg3Var.c;
            if (exc3 != null) {
                throw exc3;
            }
            if (bitmapDecodeStream == null) {
                c.p("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                return null;
            }
            bitmapDecodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
            if (z3 || i4 > 0) {
                Matrix matrix = new Matrix();
                float width = bitmapDecodeStream.getWidth() / 2.0f;
                float height = bitmapDecodeStream.getHeight() / 2.0f;
                if (z3) {
                    matrix.postScale(-1.0f, 1.0f, width, height);
                }
                if (i4 > 0) {
                    matrix.postRotate(i4, width, height);
                }
                RectF rectF = new RectF(0.0f, 0.0f, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
                matrix.mapRect(rectF);
                float f = rectF.left;
                if (f != 0.0f || rectF.top != 0.0f) {
                    matrix.postTranslate(-f, -rectF.top);
                }
                if (i4 == 90 || i4 == 270) {
                    int height2 = bitmapDecodeStream.getHeight();
                    int width2 = bitmapDecodeStream.getWidth();
                    Bitmap.Config config4 = bitmapDecodeStream.getConfig();
                    if (config4 == null) {
                        config4 = Bitmap.Config.ARGB_8888;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(height2, width2, config4);
                } else {
                    int width3 = bitmapDecodeStream.getWidth();
                    int height3 = bitmapDecodeStream.getHeight();
                    Bitmap.Config config5 = bitmapDecodeStream.getConfig();
                    if (config5 == null) {
                        config5 = Bitmap.Config.ARGB_8888;
                    }
                    bitmapCreateBitmap = Bitmap.createBitmap(width3, height3, config5);
                }
                new Canvas(bitmapCreateBitmap).drawBitmap(bitmapDecodeStream, matrix, kcc.a);
                bitmapDecodeStream.recycle();
                bitmapDecodeStream = bitmapCreateBitmap;
            }
            return new hx7(new BitmapDrawable(context.getResources(), bitmapDecodeStream), (options.inSampleSize > 1 || options.inScaled) ? true : z);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(jvoVar, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lx7
    public final Object a(Continuation continuation) throws Throwable {
        dg3 dg3Var;
        gsq gsqVar;
        Throwable th;
        gsq gsqVar2;
        if (continuation instanceof dg3) {
            dg3Var = (dg3) continuation;
            int i = dg3Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dg3Var.n = i - Integer.MIN_VALUE;
            } else {
                dg3Var = new dg3(this, (pw6) continuation);
            }
        } else {
            dg3Var = new dg3(this, (pw6) continuation);
        }
        Object obj = dg3Var.l;
        f37 f37Var = f37.a;
        int i2 = dg3Var.n;
        try {
            if (i2 == 0) {
                l45.R(obj);
                dg3Var.j = this;
                gsqVar = this.c;
                dg3Var.k = gsqVar;
                dg3Var.n = 1;
                if (gsqVar.c(dg3Var) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                gsqVar2 = (gsq) dg3Var.j;
                try {
                    l45.R(obj);
                    hx7 hx7Var = (hx7) obj;
                    gsqVar2.e();
                    return hx7Var;
                } catch (Throwable th2) {
                    th = th2;
                    gsqVar2.e();
                    throw th;
                }
            }
            gsq gsqVar3 = dg3Var.k;
            eg3 eg3Var = (eg3) dg3Var.j;
            l45.R(obj);
            gsqVar = gsqVar3;
            this = eg3Var;
            oa oaVar = new oa(12, this);
            dg3Var.j = gsqVar;
            dg3Var.k = null;
            dg3Var.n = 2;
            Object objY = gge.Y(g.a, oaVar, dg3Var);
            if (objY != f37Var) {
                gsq gsqVar4 = gsqVar;
                obj = objY;
                gsqVar2 = gsqVar4;
                hx7 hx7Var2 = (hx7) obj;
                gsqVar2.e();
                return hx7Var2;
            }
            return f37Var;
        } catch (Throwable th3) {
            gsq gsqVar5 = gsqVar;
            th = th3;
            gsqVar2 = gsqVar5;
            gsqVar2.e();
            throw th;
        }
    }
}
