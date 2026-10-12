package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.ContextThemeWrapper;
import android.widget.FrameLayout;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class py3 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ py3(z4i z4iVar, z4i z4iVar2, long j) {
        this.a = 3;
        this.c = z4iVar;
        this.d = z4iVar2;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        long j = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                sji sjiVar = (sji) obj3;
                Context context = (Context) obj;
                context.getClass();
                int iF0 = lq4.f0(j);
                oy3 oy3Var = new oy3(1, (Function1) obj2);
                bii biiVar = new bii(context);
                Drawable drawable = null;
                TypedArray typedArrayObtainStyledAttributes = new ContextThemeWrapper(context, R.style.Theme_MediaRouter).obtainStyledAttributes(null, epo.a, R.attr.mediaRouteButtonStyle, 0);
                typedArrayObtainStyledAttributes.getClass();
                Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(2);
                typedArrayObtainStyledAttributes.recycle();
                if (drawable2 != null) {
                    drawable2.setTint(iF0);
                    drawable2.setState(biiVar.getDrawableState());
                    drawable = drawable2;
                }
                biiVar.setRemoteIndicatorDrawable(drawable);
                biiVar.setClickable(false);
                biiVar.setRouteSelector(sjiVar.a);
                FrameLayout frameLayout = new FrameLayout(context);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
                frameLayout.setOnClickListener(new m13(oy3Var, biiVar, 3));
                frameLayout.addView(biiVar);
                return frameLayout;
            case 1:
                y0t y0tVar = (y0t) obj3;
                hab habVar = (hab) obj;
                habVar.getClass();
                float f = y0tVar.a / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (habVar.h() >> 32)) - (2.0f * f);
                float fFloatValue = ((Number) ((wrs) obj2).getValue()).floatValue();
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                habVar.d0(this.b, -90.0f, fFloatValue, false, jFloatToRawIntBits, (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (jFloatToRawIntBits2 << 32), (832 & 64) != 0 ? 1.0f : 0.0f, (832 & 128) != 0 ? pxc.a : y0tVar);
                return Unit.a;
            case 2:
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (habVar2.h() >> 32)) / 2.0f;
                long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar2.h() & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat2) << 32);
                float fIntBitsToFloat3 = Float.intBitsToFloat((int) (habVar2.h() >> 32)) / 2.0f;
                float fN = kke.N(fIntBitsToFloat3 / 4.0f, fIntBitsToFloat3, ((Number) ((wrs) obj3).getValue()).floatValue());
                long jB = en5.b(this.b, ((Number) ((wrs) obj2).getValue()).floatValue(), 0.0f, 0.0f, 0.0f, 14);
                float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jFloatToRawIntBits3 >> 32)) - fN;
                float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jFloatToRawIntBits3 & 4294967295L)) - fN;
                float f2 = fN * 2.0f;
                habVar2.d0(jB, 180.0f, 180.0f, true, (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) & 4294967295L), (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L), (832 & 64) != 0 ? 1.0f : 0.0f, (832 & 128) != 0 ? pxc.a : null);
                return Unit.a;
            default:
                z4i z4iVar = (z4i) obj3;
                z4i z4iVar2 = (z4i) obj2;
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                z4iVar2.getClass();
                int i2 = z4iVar.a - z4iVar2.a;
                long j2 = (((long) (z4iVar.b - z4iVar2.b)) & 4294967295L) | (((long) i2) << 32);
                return new ggf((((long) x4i.b(fg8Var.x0(e7b.c(j)) * ((int) (j2 >> 32)))) << 32) | (((long) x4i.b(fg8Var.x0(e7b.b(j)) * ((int) (j2 & 4294967295L)))) & 4294967295L));
        }
    }

    public /* synthetic */ py3(int i, long j, Object obj, Object obj2) {
        this.a = i;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    public /* synthetic */ py3(y0t y0tVar, long j, wrs wrsVar) {
        this.a = 1;
        this.c = y0tVar;
        this.b = j;
        this.d = wrsVar;
    }
}
