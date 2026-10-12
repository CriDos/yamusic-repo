package defpackage;

import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.nio.ByteBuffer;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class d1f implements lx7 {
    public final h2f a;
    public final yxk b;

    public d1f(h2f h2fVar, yxk yxkVar) {
        this.a = h2fVar;
        this.b = yxkVar;
    }

    public static final ImageDecoder.Source b(d1f d1fVar, h2f h2fVar) {
        yxk yxkVar = d1fVar.b;
        acl aclVarB = h2fVar.b();
        if (aclVarB != null) {
            return ImageDecoder.createSource(aclVarB.toFile());
        }
        nme nmeVarH = h2fVar.h();
        if (nmeVarH instanceof rx1) {
            return ImageDecoder.createSource(yxkVar.a.getAssets(), ((rx1) nmeVarH).c);
        }
        if (nmeVarH instanceof et6) {
            return ImageDecoder.createSource(yxkVar.a.getContentResolver(), ((et6) nmeVarH).c);
        }
        if (nmeVarH instanceof bfp) {
            bfp bfpVar = (bfp) nmeVarH;
            if (bfpVar.c.equals(yxkVar.a.getPackageName())) {
                return ImageDecoder.createSource(yxkVar.a.getResources(), bfpVar.d);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            return ImageDecoder.createSource(h2fVar.q().k0());
        }
        return i == 30 ? ImageDecoder.createSource(ByteBuffer.wrap(h2fVar.q().k0())) : ImageDecoder.createSource(h2fVar.a().toFile());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.lx7
    public final Object a(Continuation continuation) {
        y0f y0fVar;
        y1p y1pVar;
        Object objY;
        y1p y1pVar2;
        if (continuation instanceof y0f) {
            y0fVar = (y0f) continuation;
            int i = y0fVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                y0fVar.n = i - Integer.MIN_VALUE;
            } else {
                y0fVar = new y0f(this, (pw6) continuation);
            }
        } else {
            y0fVar = new y0f(this, (pw6) continuation);
        }
        Object obj = y0fVar.l;
        f37 f37Var = f37.a;
        int i2 = y0fVar.n;
        if (i2 == 0) {
            l45.R(obj);
            y1pVar = new y1p();
            a1f a1fVar = new a1f(this, y1pVar);
            y0fVar.j = this;
            y0fVar.k = y1pVar;
            y0fVar.n = 1;
            objY = gge.Y(g.a, a1fVar, y0fVar);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            y1p y1pVar3 = y0fVar.k;
            d1f d1fVar = (d1f) y0fVar.j;
            l45.R(obj);
            y1pVar = y1pVar3;
            this = d1fVar;
            objY = obj;
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y1pVar2 = (y1p) y0fVar.j;
            l45.R(obj);
        }
        return new hx7((Drawable) obj, y1pVar2.a);
        y0fVar.j = y1pVar;
        y0fVar.k = null;
        y0fVar.n = 2;
        Object objC = this.c((Drawable) objY, y0fVar);
        if (objC != f37Var) {
            y1p y1pVar4 = y1pVar;
            obj = objC;
            y1pVar2 = y1pVar4;
            return new hx7((Drawable) obj, y1pVar2.a);
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(Drawable drawable, pw6 pw6Var) {
        b1f b1fVar;
        if (pw6Var instanceof b1f) {
            b1fVar = (b1f) pw6Var;
            int i = b1fVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                b1fVar.n = i - Integer.MIN_VALUE;
            } else {
                b1fVar = new b1f(this, pw6Var);
            }
        } else {
            b1fVar = new b1f(this, pw6Var);
        }
        Object obj = b1fVar.l;
        f37 f37Var = f37.a;
        int i2 = b1fVar.n;
        if (i2 == 0) {
            l45.R(obj);
            if (!(drawable instanceof AnimatedImageDrawable)) {
                return drawable;
            }
            AnimatedImageDrawable animatedImageDrawable = (AnimatedImageDrawable) drawable;
            yxk yxkVar = this.b;
            f8l f8lVar = yxkVar.l;
            f8l f8lVar2 = yxkVar.l;
            Integer num = (Integer) f8lVar.h("coil#repeat_count");
            animatedImageDrawable.setRepeatCount(num != null ? num.intValue() : -1);
            Function0 function0 = (Function0) f8lVar2.h("coil#animation_start_callback");
            Function0 function1 = (Function0) f8lVar2.h("coil#animation_end_callback");
            if (function0 != null || function1 != null) {
                i88 i88Var = xt8.a;
                dhe dheVar = fwh.a.g;
                c1f c1fVar = new c1f(drawable, function0, function1, null);
                b1fVar.j = this;
                b1fVar.k = drawable;
                b1fVar.n = 1;
                if (di0.Y(dheVar, c1fVar, b1fVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            drawable = (Drawable) b1fVar.k;
            this = b1fVar.j;
            l45.R(obj);
        }
        return new y4q(drawable, this.b.e);
    }
}
