package com.yandex.passport.internal.ui.bouncer.roundabout.avatar;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.util.DisplayMetrics;
import defpackage.um5;
import defpackage.vm5;
import defpackage.vru;
import defpackage.xyi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements vru {
    public final boolean a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;

    public b(int i, boolean z) {
        this.a = z;
        this.b = i;
        this.c = b.class.getName() + "-hasPlus=" + z;
        float f = xyi.a.density;
        this.d = (int) (2.0f * f);
        this.e = (int) (2.0f * f);
    }

    @Override // defpackage.vru
    public final String a() {
        return this.c;
    }

    @Override // defpackage.vru
    public final Bitmap b(Bitmap bitmap) {
        bitmap.getClass();
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = this.b;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, config);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint(3);
        float f = i / 2.0f;
        int i2 = this.d;
        boolean z = this.a;
        canvas.drawCircle(f, f, z ? f - (this.e + i2) : f, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmap, (Rect) null, new Rect(0, 0, i, i), paint);
        if (z) {
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            Paint paint2 = new Paint(1);
            paint2.setStyle(Paint.Style.STROKE);
            float f2 = i2;
            paint2.setStrokeWidth(f2);
            DisplayMetrics displayMetrics = xyi.a;
            float f3 = displayMetrics.density;
            PointF pointF = new PointF((-6.0f) * f3, f3 * 22.0f);
            float f4 = displayMetrics.density;
            PointF pointF2 = new PointF(44.0f * f4, 22.0f * f4);
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            List listH = um5.h(new Pair(Float.valueOf(0.0f), new com.yandex.passport.common.ui.b(Color.parseColor("#FF5C4D"))), new Pair(Float.valueOf(0.3f), new com.yandex.passport.common.ui.b(Color.parseColor("#EB469F"))), new Pair(Float.valueOf(0.75f), new com.yandex.passport.common.ui.b(Color.parseColor("#8341EF"))), new Pair(Float.valueOf(1.0f), new com.yandex.passport.common.ui.b(Color.parseColor("#3F68F9"))));
            tileMode.getClass();
            listH.getClass();
            float f5 = pointF.x;
            float f6 = pointF.y;
            float f7 = pointF2.x;
            float f8 = pointF2.y;
            List list = listH;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((com.yandex.passport.common.ui.b) ((Pair) it.next()).b).a));
            }
            int[] iArrU0 = CollectionsKt.u0(arrayList);
            ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(Float.valueOf(((Number) ((Pair) it2.next()).a).floatValue()));
            }
            paint2.setShader(new LinearGradient(f5, f6, f7, f8, iArrU0, CollectionsKt.s0(arrayList2), tileMode));
            canvas2.drawCircle(f, f, f - (f2 / 2.0f), paint2);
        }
        return bitmapCreateBitmap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.a == ((b) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return b.class.hashCode();
    }
}
