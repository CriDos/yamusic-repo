package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class ufs {
    public final Object a;
    public final Object b;
    public Object c;

    public ufs(int i) {
        switch (i) {
            case 2:
                this.a = new WeakHashMap();
                this.b = new WeakHashMap();
                this.c = new WeakHashMap();
                break;
            default:
                this.a = new AtomicReference(bt5.v);
                this.b = new Object();
                break;
        }
    }

    public static ufs f(Context context, AttributeSet attributeSet, int[] iArr) {
        return new ufs(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static ufs g(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new ufs(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public Object a() {
        long jN = ow4.n();
        if (jN == m0u.a) {
            return this.c;
        }
        f0u f0uVar = (f0u) ((AtomicReference) this.a).get();
        int iA = f0uVar.a(jN);
        if (iA >= 0) {
            return f0uVar.c[iA];
        }
        return null;
    }

    public ColorStateList b(int i) {
        int resourceId;
        ColorStateList colorStateListH;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListH = ns3.H((Context) this.a, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListH;
    }

    public Drawable c(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : ns3.I((Context) this.a, resourceId);
    }

    public Drawable d(int i) {
        int resourceId;
        Drawable drawableE;
        if (!((TypedArray) this.b).hasValue(i) || (resourceId = ((TypedArray) this.b).getResourceId(i, 0)) == 0) {
            return null;
        }
        ev0 ev0VarA = ev0.a();
        Context context = (Context) this.a;
        synchronized (ev0VarA) {
            drawableE = ev0VarA.a.e(context, resourceId, true);
        }
        return drawableE;
    }

    public Typeface e(int i, int i2, cw0 cw0Var) {
        int resourceId = ((TypedArray) this.b).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (((TypedValue) this.c) == null) {
            this.c = new TypedValue();
        }
        Context context = (Context) this.a;
        TypedValue typedValue = (TypedValue) this.c;
        ThreadLocal threadLocal = jfp.a;
        if (context.isRestricted()) {
            return null;
        }
        return jfp.b(context, resourceId, typedValue, i2, cw0Var, true, false);
    }

    public void h() {
        ((TypedArray) this.b).recycle();
    }

    public void i(Object obj) {
        long jN = ow4.n();
        if (jN == m0u.a) {
            this.c = obj;
            return;
        }
        synchronized (this.b) {
            f0u f0uVar = (f0u) ((AtomicReference) this.a).get();
            int iA = f0uVar.a(jN);
            if (iA < 0) {
                ((AtomicReference) this.a).set(f0uVar.b(jN, obj));
            } else {
                f0uVar.c[iA] = obj;
            }
        }
    }

    public ufs(vdt vdtVar) {
        this.a = vdtVar;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: c9y
            public final /* synthetic */ ufs b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                ufs ufsVar = this.b;
                switch (i2) {
                    case 0:
                        return new pay((cgy) ((vdt) ufsVar.a).getValue());
                    default:
                        pay payVar = (pay) ((vdt) ufsVar.b).getValue();
                        cgy cgyVar = payVar.a;
                        return new ahy((Context) cgyVar.o.getValue(), (d45) cgyVar.p.getValue(), okg.b(new may(payVar, 0)), okg.b(new may(payVar, 1)), okg.b(new may(payVar, 2)));
                }
            }
        });
        final int i2 = 1;
        this.c = okg.b(new Function0(this) { // from class: c9y
            public final /* synthetic */ ufs b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                ufs ufsVar = this.b;
                switch (i3) {
                    case 0:
                        return new pay((cgy) ((vdt) ufsVar.a).getValue());
                    default:
                        pay payVar = (pay) ((vdt) ufsVar.b).getValue();
                        cgy cgyVar = payVar.a;
                        return new ahy((Context) cgyVar.o.getValue(), (d45) cgyVar.p.getValue(), okg.b(new may(payVar, 0)), okg.b(new may(payVar, 1)), okg.b(new may(payVar, 2)));
                }
            }
        });
    }

    public ufs(x5 x5Var) {
        this.a = x5Var;
        this.b = nk8.b.b(p85.V(ffv.class), false);
    }

    public ufs(k5c k5cVar, a7b a7bVar) {
        k5cVar.getClass();
        this.a = k5cVar;
        this.b = a7bVar;
        this.c = qcr.a;
    }

    public ufs(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }
}
