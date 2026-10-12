package com.yandex.plus.core.gradient.impl;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Shader;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.shared.serializer.d;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.core.gradient.api.c {
    public final c a;
    public final c b;
    public BitmapShader f;
    public Canvas g;
    public final o0 c = new o0(20);
    public float d = 1.0f;
    public float e = 1.0f;
    public final vdt h = okg.b(new d(26));

    public b(c cVar, c cVar2) {
        this.a = cVar;
        this.b = cVar2;
    }

    public final void a() {
        if (this.f == null) {
            c();
        }
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final void b(float f, float f2, float f3, float f4) {
        this.a.b(f, f2, f3, f4);
        this.b.b(f, f2, f3, f4);
        float fMax = Math.max(f3 - f, 1.0f);
        float fMax2 = Math.max(f4 - f2, 1.0f);
        if (((int) fMax) == ((int) this.d) && ((int) fMax2) == ((int) this.e)) {
            return;
        }
        this.d = fMax;
        this.e = fMax2;
        c();
        d();
    }

    public final void c() {
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap((int) this.d, (int) this.e, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        this.g = new Canvas(bitmapCreateBitmap);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f = new BitmapShader(bitmapCreateBitmap, tileMode, tileMode);
        this.c.invoke(m());
    }

    public final void d() {
        a();
        vdt vdtVar = this.h;
        ((Paint) vdtVar.getValue()).setShader(this.a.m());
        Canvas canvas = this.g;
        if (canvas == null) {
            Intrinsics.k("currentCanvas");
            throw null;
        }
        canvas.drawPaint((Paint) vdtVar.getValue());
        ((Paint) vdtVar.getValue()).setShader(this.b.m());
        Canvas canvas2 = this.g;
        if (canvas2 != null) {
            canvas2.drawPaint((Paint) vdtVar.getValue());
        } else {
            Intrinsics.k("currentCanvas");
            throw null;
        }
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final void i(float f) {
        this.a.i(f);
        this.b.i(f);
        d();
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final Shader m() {
        a();
        BitmapShader bitmapShader = this.f;
        if (bitmapShader != null) {
            return bitmapShader;
        }
        Intrinsics.k("currentShader");
        throw null;
    }

    @Override // com.yandex.plus.core.gradient.api.c
    public final void s(float f) {
        this.a.s(f);
        this.b.s(f);
        d();
    }
}
