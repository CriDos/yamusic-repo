package com.yandex.passport.internal.ui.bouncer.roundabout.avatar;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.yandex.passport.R;
import com.yandex.passport.common.resources.c;
import com.yandex.passport.internal.ui.bouncer.roundabout.b0;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.m;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.s;
import com.yandex.passport.internal.ui.bouncer.roundabout.items.u;
import defpackage.f9e;
import defpackage.kfp;
import defpackage.vru;
import defpackage.xyi;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements vru {
    public final Context a;
    public final u b;
    public final int c;
    public final int d;
    public final String e;

    public a(Context context, u uVar) {
        uVar.getClass();
        this.a = context;
        this.b = uVar;
        this.c = ((int) (24.0f * xyi.a.density)) / 2;
        this.d = b0.b;
        this.e = a.class.getName() + '-' + uVar;
    }

    @Override // defpackage.vru
    public final String a() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0091  */
    @Override // defpackage.vru
    public final Bitmap b(Bitmap bitmap) {
        c cVar;
        Integer numValueOf;
        bitmap.getClass();
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i = this.d;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i, config);
        new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, (i - bitmap.getWidth()) / 2.0f, (i - bitmap.getHeight()) / 2.0f, new Paint(3));
        u uVar = this.b;
        if (uVar instanceof m) {
            cVar = new c(R.drawable.passport_roundabout_child);
        } else if (uVar instanceof s) {
            switch (((s) uVar).a.ordinal()) {
                case 0:
                    numValueOf = Integer.valueOf(R.drawable.passport_social_roundabout_vk);
                    break;
                case 1:
                    numValueOf = Integer.valueOf(R.drawable.passport_social_roundabout_fb);
                    break;
                case 2:
                    numValueOf = Integer.valueOf(R.drawable.passport_social_roundabout_twitter);
                    break;
                case 3:
                    numValueOf = Integer.valueOf(R.drawable.passport_social_roundabout_ok);
                    break;
                case 4:
                    numValueOf = Integer.valueOf(R.drawable.passport_social_roundabout_mail);
                    break;
                case 5:
                    numValueOf = Integer.valueOf(R.drawable.passport_social_roundabout_google);
                    break;
                case 6:
                    numValueOf = Integer.valueOf(R.drawable.passport_social_roundabout_esia);
                    break;
                case 7:
                    numValueOf = null;
                    break;
                default:
                    f9e.e();
                    return null;
            }
            if (numValueOf != null) {
                cVar = new c(numValueOf.intValue());
            } else {
                cVar = null;
            }
        } else {
            cVar = null;
        }
        Context context = this.a;
        Drawable drawableA = cVar != null ? c.a(context, cVar.a) : null;
        if (drawableA != null) {
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            Paint paint = new Paint(1);
            int i2 = R.color.passport_roundabout_background;
            int i3 = kfp.a;
            paint.setColor(context.getColor(i2));
            int i4 = this.c;
            int i5 = i - i4;
            float f = i5;
            canvas.drawCircle(f, f, i4, paint);
            int intrinsicWidth = drawableA.getIntrinsicWidth() / 2;
            int intrinsicHeight = drawableA.getIntrinsicHeight() / 2;
            drawableA.setBounds(new Rect(i5 - intrinsicWidth, i5 - intrinsicHeight, intrinsicWidth + i5, i5 + intrinsicHeight));
            drawableA.draw(canvas);
        }
        return bitmapCreateBitmap;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return Intrinsics.e(this.b, ((a) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return a.class.hashCode();
    }
}
