package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.Base64;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class l1f extends k33 {
    public final d9g D;
    public final Rect E;
    public final Rect F;
    public final RectF G;
    public final rph H;
    public wlv I;
    public wlv J;
    public final cdb K;
    public bok L;
    public g2z M;

    public l1f(mph mphVar, efg efgVar) {
        super(mphVar, efgVar);
        this.D = new d9g(3, 0);
        this.E = new Rect();
        this.F = new Rect();
        this.G = new RectF();
        String str = efgVar.g;
        loh lohVar = mphVar.a;
        this.H = lohVar == null ? null : (rph) ((HashMap) lohVar.c()).get(str);
        g7a g7aVar = this.p.x;
        if (g7aVar != null) {
            this.K = new cdb(this, this, g7aVar);
        }
    }

    @Override // defpackage.k33, defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        Bitmap bitmapR;
        super.d(rectF, matrix, z);
        rph rphVar = this.H;
        if (rphVar != null) {
            int i = rphVar.b;
            int i2 = rphVar.a;
            float fC = rkv.c();
            if (this.o.m || (bitmapR = r()) == null) {
                rectF.set(0.0f, 0.0f, i2 * fC, i * fC);
            } else {
                rectF.set(0.0f, 0.0f, bitmapR.getWidth() * fC, bitmapR.getHeight() * fC);
            }
            this.n.mapRect(rectF);
        }
    }

    @Override // defpackage.k33, defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        super.f(cqhVar, obj);
        if (obj == vph.I) {
            if (cqhVar == null) {
                this.I = null;
                return;
            } else {
                this.I = new wlv(cqhVar, null);
                return;
            }
        }
        if (obj == vph.L) {
            if (cqhVar == null) {
                this.J = null;
                return;
            } else {
                this.J = new wlv(cqhVar, null);
                return;
            }
        }
        cdb cdbVar = this.K;
        if (obj == 5 && cdbVar != null) {
            cdbVar.c.j(cqhVar);
            return;
        }
        if (obj == vph.E && cdbVar != null) {
            cdbVar.c(cqhVar);
            return;
        }
        if (obj == vph.F && cdbVar != null) {
            cdbVar.e.j(cqhVar);
            return;
        }
        if (obj == vph.G && cdbVar != null) {
            cdbVar.f.j(cqhVar);
        } else {
            if (obj != vph.H || cdbVar == null) {
                return;
            }
            cdbVar.g.j(cqhVar);
        }
    }

    @Override // defpackage.k33
    public final void j(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        rph rphVar;
        Bitmap bitmapR = r();
        if (bitmapR == null || bitmapR.isRecycled() || (rphVar = this.H) == null) {
            return;
        }
        float fC = rkv.c();
        d9g d9gVar = this.D;
        d9gVar.setAlpha(i);
        wlv wlvVar = this.I;
        if (wlvVar != null) {
            d9gVar.setColorFilter((ColorFilter) wlvVar.e());
        }
        cdb cdbVar = this.K;
        if (cdbVar != null) {
            zcbVar = cdbVar.b(matrix, i);
        }
        int width = bitmapR.getWidth();
        int height = bitmapR.getHeight();
        Rect rect = this.E;
        rect.set(0, 0, width, height);
        boolean z = this.o.m;
        Rect rect2 = this.F;
        if (z) {
            rect2.set(0, 0, (int) (rphVar.a * fC), (int) (rphVar.b * fC));
        } else {
            rect2.set(0, 0, (int) (bitmapR.getWidth() * fC), (int) (bitmapR.getHeight() * fC));
        }
        boolean z2 = zcbVar != null;
        if (z2) {
            if (this.L == null) {
                this.L = new bok();
            }
            if (this.M == null) {
                this.M = new g2z(13);
            }
            g2z g2zVar = this.M;
            g2zVar.b = KotlinVersion.MAX_COMPONENT_VALUE;
            g2zVar.c = null;
            zcbVar.getClass();
            zcb zcbVar2 = new zcb(zcbVar);
            g2zVar.c = zcbVar2;
            zcbVar2.b(i);
            float f = rect2.left;
            float f2 = rect2.top;
            float f3 = rect2.right;
            float f4 = rect2.bottom;
            RectF rectF = this.G;
            rectF.set(f, f2, f3, f4);
            matrix.mapRect(rectF);
            canvas = this.L.e(canvas, rectF, this.M);
        }
        canvas.save();
        canvas.concat(matrix);
        canvas.drawBitmap(bitmapR, rect, rect2, d9gVar);
        if (z2) {
            this.L.c();
            if (this.L.c == 4) {
                return;
            }
        }
        canvas.restore();
    }

    /* JADX WARN: Code duplicated, block: B:27:0x008b  */
    public final Bitmap r() {
        Bitmap bitmapD;
        Bitmap bitmap;
        wlv wlvVar = this.J;
        if (wlvVar != null && (bitmap = (Bitmap) wlvVar.e()) != null) {
            return bitmap;
        }
        String str = this.p.g;
        ili iliVarJ = this.o.j();
        if (iliVarJ != null) {
            String str2 = (String) iliVarJ.c;
            rph rphVar = (rph) ((Map) iliVarJ.d).get(str);
            if (rphVar == null) {
                bitmapD = null;
            } else {
                int i = rphVar.b;
                int i2 = rphVar.a;
                bitmapD = rphVar.f;
                if (bitmapD == null) {
                    Context context = (Context) iliVarJ.b;
                    if (context == null) {
                        bitmapD = null;
                    } else {
                        String str3 = rphVar.d;
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inScaled = true;
                        options.inDensity = 160;
                        if (!str3.startsWith("data:") || str3.indexOf("base64,") <= 0) {
                            try {
                                if (TextUtils.isEmpty(str2)) {
                                    throw new IllegalStateException("You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder");
                                }
                                try {
                                    Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(context.getAssets().open(str2 + str3), null, options);
                                    if (bitmapDecodeStream == null) {
                                        pih.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = rkv.d(bitmapDecodeStream, i2, i);
                                        iliVarJ.J(str, bitmapD);
                                    }
                                } catch (IllegalArgumentException e) {
                                    pih.c("Unable to decode image `" + str + "`.", e);
                                }
                            } catch (IOException e2) {
                                pih.c("Unable to open asset.", e2);
                            }
                        } else {
                            try {
                                byte[] bArrDecode = Base64.decode(str3.substring(str3.indexOf(44) + 1), 0);
                                try {
                                    Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length, options);
                                    if (bitmapDecodeByteArray == null) {
                                        pih.b("Decoded image `" + str + "` is null.");
                                        bitmapD = null;
                                    } else {
                                        bitmapD = rkv.d(bitmapDecodeByteArray, i2, i);
                                        iliVarJ.J(str, bitmapD);
                                    }
                                } catch (IllegalArgumentException e3) {
                                    pih.c("Unable to decode image `" + str + "`.", e3);
                                }
                            } catch (IllegalArgumentException e4) {
                                pih.c("data URL did not have correct base64 format.", e4);
                            }
                        }
                    }
                }
            }
        } else {
            bitmapD = null;
        }
        if (bitmapD != null) {
            return bitmapD;
        }
        rph rphVar2 = this.H;
        if (rphVar2 != null) {
            return rphVar2.f;
        }
        return null;
    }
}
