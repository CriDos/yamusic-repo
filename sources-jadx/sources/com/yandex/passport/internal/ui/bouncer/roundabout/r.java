package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.R;
import defpackage.aui;
import defpackage.ba8;
import defpackage.c6b;
import defpackage.epd;
import defpackage.h57;
import defpackage.jdb;
import defpackage.kdb;
import defpackage.kke;
import defpackage.ldb;
import defpackage.wq0;
import defpackage.xyi;
import defpackage.yds;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends ViewGroup {
    public final BitmapDrawable a;
    public final Paint b;
    public final Rect c;
    public final int d;
    public final int e;
    public int f;
    public Path g;
    public jdb h;
    public final int i;

    public r(Context context) {
        super(context);
        Drawable drawableA = com.yandex.passport.common.resources.c.a(androidx.core.app.t.g(), R.drawable.passport_background_main);
        BitmapDrawable bitmapDrawable = drawableA instanceof BitmapDrawable ? (BitmapDrawable) drawableA : null;
        if (bitmapDrawable == null) {
            defpackage.c.p("Not a bitmap drawable");
            throw null;
        }
        this.a = bitmapDrawable;
        this.b = new Paint(3);
        this.c = new Rect();
        float f = xyi.a.density;
        this.d = (int) (32.0f * f);
        this.e = (int) (8.0f * f);
        this.f = -1;
        this.i = a0.v;
    }

    public static Path a(float f, float f2, float f3, float f4, float f5, float f6, boolean z) {
        Path path = new Path();
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f6 < 0.0f) {
            f6 = 0.0f;
        }
        float f7 = f3 - f;
        float f8 = f4 - f2;
        float f9 = f7 / 2.0f;
        if (f5 > f9) {
            f5 = f9;
        }
        float f10 = f8 / 2.0f;
        if (f6 > f10) {
            f6 = f10;
        }
        float f11 = f7 - (2.0f * f5);
        float f12 = f8 - (2.0f * f6);
        path.moveTo(f3, f2 + f6);
        float f13 = -f6;
        float f14 = -f5;
        path.rQuadTo(0.0f, f13, f14, f13);
        path.rLineTo(-f11, 0.0f);
        path.rQuadTo(f14, 0.0f, f14, f6);
        path.rLineTo(0.0f, f12);
        if (z) {
            path.rLineTo(0.0f, f6);
            path.rLineTo(f7, 0.0f);
            path.rLineTo(0.0f, f13);
        } else {
            path.rQuadTo(0.0f, f6, f5, f6);
            path.rLineTo(f11, 0.0f);
            path.rQuadTo(f5, 0.0f, f5, f13);
        }
        path.rLineTo(0.0f, -f12);
        path.close();
        return path;
    }

    public final boolean b() {
        return getPaddingTop() + (getPaddingBottom() + c().getMeasuredHeight()) <= getMeasuredHeight();
    }

    public final View c() {
        View childAt = getChildAt(0);
        if (childAt != null) {
            return childAt;
        }
        defpackage.c.p("roundabout innerView is missing");
        return null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
        canvas.drawBitmap(this.a.getBitmap(), (Rect) null, this.c, this.b);
        canvas.save();
        Path path = this.g;
        if (path == null) {
            Intrinsics.k("clipPath");
            throw null;
        }
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restore();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        final int i5;
        int i6 = i;
        int measuredHeight = i2;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
            StringBuilder sb = new StringBuilder("onLayout(");
            sb.append(z);
            sb.append(", ");
            sb.append(i6);
            sb.append(", ");
            epd.p(measuredHeight, i3, ", ", ", ", sb);
            com.yandex.passport.common.logger.a.c(bVar, null, yds.r(sb, i4, ')'), 8);
        }
        Rect rect = this.c;
        rect.left = i6;
        rect.right = i3;
        rect.top = measuredHeight;
        rect.bottom = i4;
        if (b()) {
            measuredHeight = (i4 - c().getMeasuredHeight()) - getPaddingBottom();
        }
        final int i7 = measuredHeight;
        int i8 = i3 - i6;
        int i9 = this.i;
        if (i8 > i9) {
            int i10 = i8 / 2;
            int i11 = i9 / 2;
            i6 = i10 - i11;
            i5 = i10 + i11;
        } else {
            i5 = i3;
        }
        final int i12 = i6;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.b bVar2 = com.yandex.passport.common.logger.b.b;
            StringBuilder sbX = aui.x("layout child(", i12, i7, ", ", ", ");
            sbX.append(i5);
            sbX.append(", ");
            sbX.append(i4);
            sbX.append(')');
            com.yandex.passport.common.logger.a.c(bVar2, null, sbX.toString(), 8);
        }
        c().layout(i12, i7, i5, i4 - getPaddingBottom());
        final int i13 = this.f;
        if (i13 >= 0) {
            jdb jdbVar = new jdb();
            jdbVar.a(new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.roundabout.q
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ldb ldbVar = (ldb) obj;
                    ldbVar.getClass();
                    r rVar = this;
                    h57 h57Var = new h57(rVar, i12, i5, 4);
                    ba8 ba8Var = ldbVar.a;
                    ba8Var.invoke(new wq0(new kdb(i13, i7, h57Var, 0)));
                    ba8Var.invoke(new wq0(new c6b(2, new View[]{rVar})));
                    return Unit.a;
                }
            });
            jdbVar.setDuration(kke.W((23 & 8) != 0 ? 0 : 1, (23 & 16) == 0 ? 200 : 0));
            jdb jdbVar2 = this.h;
            if (jdbVar2 != null) {
                jdbVar2.cancel();
            }
            jdbVar.start();
            this.h = jdbVar;
            return;
        }
        int i14 = this.e;
        float f = i14;
        float f2 = i12 + f;
        float bottom = getBottom() + f;
        float f3 = i5 - f;
        float bottom2 = getBottom() - (b() ? getPaddingBottom() + i14 : 0);
        float f4 = this.d;
        this.g = a(f2, bottom, f3, bottom2, f4, f4, !b());
        final int bottom3 = getBottom();
        jdb jdbVar3 = new jdb();
        jdbVar3.a(new Function1() { // from class: com.yandex.passport.internal.ui.bouncer.roundabout.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ldb ldbVar = (ldb) obj;
                ldbVar.getClass();
                r rVar = this;
                h57 h57Var = new h57(rVar, i12, i5, 4);
                ba8 ba8Var = ldbVar.a;
                ba8Var.invoke(new wq0(new kdb(bottom3, i7, h57Var, 0)));
                ba8Var.invoke(new wq0(new c6b(2, new View[]{rVar})));
                return Unit.a;
            }
        });
        jdbVar3.setDuration(kke.W((23 & 8) != 0 ? 0 : 1, (23 & 16) == 0 ? 200 : 0));
        jdb jdbVar4 = this.h;
        if (jdbVar4 != null) {
            jdbVar4.cancel();
        }
        jdbVar3.start();
        this.h = jdbVar3;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(getMeasuredWidth(), this.i), 1073741824);
        c().measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(0, 0));
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "first measure step " + c().getMeasuredHeight(), 8);
        }
        if (b()) {
            return;
        }
        c().measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec((getMeasuredHeight() - getPaddingBottom()) - getPaddingTop(), 1073741824));
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "second measure step " + c().getMeasuredHeight(), 8);
        }
    }
}
