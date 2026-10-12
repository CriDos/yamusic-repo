package defpackage;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaRouter2;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.a;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class bii extends View {
    public static final SparseArray p = new SparseArray(2);
    public static final int[] q = {R.attr.state_checked};
    public static final int[] r = {R.attr.state_checkable};
    public final aki a;
    public final yx4 b;
    public rji c;
    public tii d;
    public boolean e;
    public boolean f;
    public aii g;
    public Drawable h;
    public int i;
    public int j;
    public int k;
    public final ColorStateList l;
    public final int m;
    public final int n;
    public boolean o;

    public bii(@NonNull Context context, AttributeSet attributeSet, int i) {
        Drawable.ConstantState constantState;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, gje.G(context));
        int iK = gje.K(contextThemeWrapper, ru.yandex.music.R.attr.mediaRouteTheme);
        super(iK != 0 ? new ContextThemeWrapper(contextThemeWrapper, iK) : contextThemeWrapper, attributeSet, i);
        this.c = rji.c;
        this.d = tii.a;
        Context context2 = getContext();
        int[] iArr = epo.a;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, 0);
        g3w.o(this, context2, iArr, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        if (isInEditMode()) {
            this.a = null;
            this.b = null;
            this.h = ns3.I(context2, typedArrayObtainStyledAttributes.getResourceId(3, 0));
            return;
        }
        this.a = aki.d(context2);
        this.b = new yx4(1, this);
        yji yjiVarG = aki.g();
        int i2 = !yjiVarG.g() ? yjiVarG.i : 0;
        this.k = i2;
        this.j = i2;
        this.l = typedArrayObtainStyledAttributes.getColorStateList(4);
        this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.n = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.i = typedArrayObtainStyledAttributes.getResourceId(2, 0);
        typedArrayObtainStyledAttributes.recycle();
        int i3 = this.i;
        SparseArray sparseArray = p;
        if (i3 != 0 && (constantState = (Drawable.ConstantState) sparseArray.get(i3)) != null) {
            setRemoteIndicatorDrawable(constantState.newDrawable());
        }
        if (this.h == null) {
            if (resourceId != 0) {
                Drawable.ConstantState constantState2 = (Drawable.ConstantState) sparseArray.get(resourceId);
                if (constantState2 != null) {
                    setRemoteIndicatorDrawableInternal(constantState2.newDrawable());
                } else {
                    aii aiiVar = new aii(this, resourceId, getContext());
                    this.g = aiiVar;
                    aiiVar.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
                }
            } else {
                a();
            }
        }
        d();
        setClickable(true);
    }

    private Activity getActivity() {
        for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    private y getFragmentManager() {
        Activity activity = getActivity();
        if (activity instanceof t) {
            return ((t) activity).getSupportFragmentManager();
        }
        return null;
    }

    public final void a() {
        if (this.i > 0) {
            aii aiiVar = this.g;
            if (aiiVar != null) {
                aiiVar.cancel(false);
            }
            aii aiiVar2 = new aii(this, this.i, getContext());
            this.g = aiiVar2;
            this.i = 0;
            aiiVar2.executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, new Void[0]);
        }
    }

    public final void b() {
        this.a.getClass();
        yji yjiVarG = aki.g();
        int i = !yjiVarG.g() ? yjiVarG.i : 0;
        if (this.k != i) {
            this.k = i;
            d();
            refreshDrawableState();
        }
        if (i == 1) {
            a();
        }
    }

    public final boolean c() {
        y fragmentManager = getFragmentManager();
        if (fragmentManager == null) {
            c.p("The activity must be a subclass of FragmentActivity");
            return false;
        }
        this.a.getClass();
        if (aki.g().g()) {
            if (fragmentManager.D("android.support.v7.mediarouter:MediaRouteChooserDialogFragment") != null) {
                Log.w("MediaRouteButton", "showDialog(): Route chooser dialog already showing!");
                return false;
            }
            this.d.getClass();
            eii eiiVar = new eii();
            rji rjiVar = this.c;
            if (rjiVar == null) {
                c.x("selector must not be null");
                return false;
            }
            eiiVar.w();
            if (!eiiVar.i.equals(rjiVar)) {
                eiiVar.i = rjiVar;
                Bundle arguments = eiiVar.getArguments();
                if (arguments == null) {
                    arguments = new Bundle();
                }
                arguments.putBundle("selector", rjiVar.a);
                eiiVar.setArguments(arguments);
                bv0 bv0Var = eiiVar.h;
                if (bv0Var != null) {
                    if (eiiVar.g) {
                        ((aji) bv0Var).f(rjiVar);
                    } else {
                        ((dii) bv0Var).g(rjiVar);
                    }
                }
            }
            a aVar = new a(fragmentManager);
            aVar.d(0, eiiVar, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment", 1);
            aVar.k(true, true);
            return true;
        }
        if (fragmentManager.D("android.support.v7.mediarouter:MediaRouteControllerDialogFragment") != null) {
            Log.w("MediaRouteButton", "showDialog(): Route controller dialog already showing!");
            return false;
        }
        this.d.getClass();
        qii qiiVar = new qii();
        rji rjiVar2 = this.c;
        if (rjiVar2 == null) {
            c.x("selector must not be null");
            return false;
        }
        if (qiiVar.i == null) {
            Bundle arguments2 = qiiVar.getArguments();
            if (arguments2 != null) {
                qiiVar.i = rji.b(arguments2.getBundle("selector"));
            }
            if (qiiVar.i == null) {
                qiiVar.i = rji.c;
            }
        }
        if (!qiiVar.i.equals(rjiVar2)) {
            qiiVar.i = rjiVar2;
            Bundle arguments3 = qiiVar.getArguments();
            if (arguments3 == null) {
                arguments3 = new Bundle();
            }
            arguments3.putBundle("selector", rjiVar2.a);
            qiiVar.setArguments(arguments3);
            bv0 bv0Var2 = qiiVar.h;
            if (bv0Var2 != null && qiiVar.g) {
                ((lji) bv0Var2).h(rjiVar2);
            }
        }
        a aVar2 = new a(fragmentManager);
        aVar2.d(0, qiiVar, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment", 1);
        aVar2.k(true, true);
        return true;
    }

    public final void d() {
        int i;
        int i2 = this.k;
        if (i2 != 1) {
            i = i2 != 2 ? ru.yandex.music.R.string.mr_cast_button_disconnected : ru.yandex.music.R.string.mr_cast_button_connected;
        } else {
            i = ru.yandex.music.R.string.mr_cast_button_connecting;
        }
        String string = getContext().getString(i);
        setContentDescription(string);
        if (!this.o || TextUtils.isEmpty(string)) {
            string = null;
        }
        yee.K(this, string);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.h != null) {
            this.h.setState(getDrawableState());
            if (this.h.getCurrent() instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) this.h.getCurrent();
                int i = this.k;
                if (i == 1 || this.j != i) {
                    if (!animationDrawable.isRunning()) {
                        animationDrawable.start();
                    }
                } else if (i == 2 && !animationDrawable.isRunning()) {
                    animationDrawable.selectDrawable(animationDrawable.getNumberOfFrames() - 1);
                }
            }
            invalidate();
        }
        this.j = this.k;
    }

    @NonNull
    public tii getDialogFactory() {
        return this.d;
    }

    @NonNull
    public rji getRouteSelector() {
        return this.c;
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        this.e = true;
        if (!this.c.d()) {
            this.a.a(this.c, this.b, 0);
        }
        b();
    }

    @Override // android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (this.a != null && !this.f) {
            int i2 = this.k;
            if (i2 == 1) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, r);
                return iArrOnCreateDrawableState;
            }
            if (i2 == 2) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, q);
                return iArrOnCreateDrawableState;
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        if (!isInEditMode()) {
            this.e = false;
            if (!this.c.d()) {
                this.a.i(this.b);
            }
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.h != null) {
            int paddingLeft = getPaddingLeft();
            int width = getWidth() - getPaddingRight();
            int paddingTop = getPaddingTop();
            int height = getHeight() - getPaddingBottom();
            int intrinsicWidth = this.h.getIntrinsicWidth();
            int intrinsicHeight = this.h.getIntrinsicHeight();
            int i = (((width - paddingLeft) - intrinsicWidth) / 2) + paddingLeft;
            int i2 = (((height - paddingTop) - intrinsicHeight) / 2) + paddingTop;
            this.h.setBounds(i, i2, intrinsicWidth + i, intrinsicHeight + i2);
            this.h.draw(canvas);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int paddingRight;
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        Drawable drawable = this.h;
        int paddingBottom = 0;
        if (drawable != null) {
            paddingRight = getPaddingRight() + getPaddingLeft() + drawable.getIntrinsicWidth();
        } else {
            paddingRight = 0;
        }
        int iMax = Math.max(this.m, paddingRight);
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + drawable2.getIntrinsicHeight();
        }
        int iMax2 = Math.max(this.n, paddingBottom);
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(size, iMax);
        } else if (mode != 1073741824) {
            size = iMax;
        }
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(size2, iMax2);
        } else if (mode2 != 1073741824) {
            size2 = iMax2;
        }
        setMeasuredDimension(size, size2);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:63:0x010b  */
    @Override // android.view.View
    public final boolean performClick() {
        boolean zC;
        boolean zN;
        ApplicationInfo applicationInfo;
        boolean z;
        boolean z2;
        ApplicationInfo applicationInfo2;
        boolean zPerformClick = super.performClick();
        if (!zPerformClick) {
            playSoundEffect(0);
        }
        a();
        if (this.e) {
            this.a.getClass();
            aki.b();
            cki ckiVar = aki.c().u;
            if (ckiVar == null || !ckiVar.b) {
                zC = c();
            } else {
                if (aki.c == null ? false : aki.c().f()) {
                    Context context = getContext();
                    int i = Build.VERSION.SDK_INT;
                    if (i >= 34) {
                        if (i >= 30) {
                            MediaRouter2 mediaRouter2A = aft.a(context);
                            if (i >= 34) {
                                zN = bft.a(mediaRouter2A);
                            } else {
                                zN = false;
                            }
                        } else {
                            zN = false;
                        }
                    } else if (i >= 31) {
                        Intent intentPutExtra = new Intent().setAction("com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG").setPackage("com.android.systemui").putExtra("package_name", context.getPackageName());
                        Iterator<ResolveInfo> it = context.getPackageManager().queryBroadcastReceivers(intentPutExtra, 0).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ActivityInfo activityInfo = it.next().activityInfo;
                                if (activityInfo != null && (applicationInfo = activityInfo.applicationInfo) != null && (applicationInfo.flags & 129) != 0) {
                                    context.sendBroadcast(intentPutExtra);
                                }
                            } else if (!tne.N(context)) {
                                zN = false;
                            }
                            zN = true;
                        }
                    } else if (i == 30) {
                        zN = tne.N(context);
                    } else {
                        zN = false;
                    }
                    if (zN) {
                        z = true;
                    } else {
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            Intent intentPutExtra2 = new Intent("android.settings.BLUETOOTH_SETTINGS").addFlags(268468224).putExtra("EXTRA_CONNECTION_ONLY", true).putExtra("android.bluetooth.devicepicker.extra.FILTER_TYPE", 1);
                            Iterator<ResolveInfo> it2 = context.getPackageManager().queryIntentActivities(intentPutExtra2, 0).iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    z2 = false;
                                    break;
                                }
                                ActivityInfo activityInfo2 = it2.next().activityInfo;
                                if (activityInfo2 != null && (applicationInfo2 = activityInfo2.applicationInfo) != null && (applicationInfo2.flags & 129) != 0) {
                                    context.startActivity(intentPutExtra2);
                                    z2 = true;
                                    break;
                                }
                            }
                            if (z2) {
                                z = true;
                            }
                        }
                        z = false;
                    }
                    if (z) {
                        zC = true;
                    } else {
                        zC = c();
                    }
                } else {
                    zC = c();
                }
            }
        } else {
            zC = false;
        }
        return zC || zPerformClick;
    }

    public void setCheatSheetEnabled(boolean z) {
        if (z != this.o) {
            this.o = z;
            d();
        }
    }

    public void setDialogFactory(@NonNull tii tiiVar) {
        if (tiiVar != null) {
            this.d = tiiVar;
        } else {
            c.x("factory must not be null");
        }
    }

    public void setRemoteIndicatorDrawable(Drawable drawable) {
        this.i = 0;
        setRemoteIndicatorDrawableInternal(drawable);
    }

    public void setRemoteIndicatorDrawableInternal(Drawable drawable) {
        aii aiiVar = this.g;
        if (aiiVar != null) {
            aiiVar.cancel(false);
        }
        Drawable drawable2 = this.h;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.h);
        }
        if (drawable != null) {
            ColorStateList colorStateList = this.l;
            if (colorStateList != null) {
                drawable = drawable.mutate();
                drawable.setTintList(colorStateList);
            }
            drawable.setCallback(this);
            drawable.setState(getDrawableState());
            drawable.setVisible(getVisibility() == 0, false);
        }
        this.h = drawable;
        refreshDrawableState();
    }

    public void setRouteSelector(@NonNull rji rjiVar) {
        if (rjiVar == null) {
            c.x("selector must not be null");
            return;
        }
        if (this.c.equals(rjiVar)) {
            return;
        }
        if (this.e) {
            boolean zD = this.c.d();
            yx4 yx4Var = this.b;
            aki akiVar = this.a;
            if (!zD) {
                akiVar.i(yx4Var);
            }
            if (!rjiVar.d()) {
                akiVar.a(rjiVar, yx4Var, 0);
            }
        }
        this.c = rjiVar;
        b();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        Drawable drawable = this.h;
        if (drawable != null) {
            drawable.setVisible(i == 0, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.h;
    }

    @Deprecated
    public void setAlwaysVisible(boolean z) {
    }

    public bii(@NonNull Context context) {
        this(context, null);
    }

    public bii(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ru.yandex.music.R.attr.mediaRouteButtonStyle);
    }
}
