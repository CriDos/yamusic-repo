package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class fix extends le implements hf {
    public Context a;
    public Context b;
    public ActionBarOverlayLayout c;
    public ActionBarContainer d;
    public py7 e;
    public ActionBarContextView f;
    public final View g;
    public boolean h;
    public eix i;
    public eix j;
    public mx0 k;
    public boolean l;
    public final ArrayList m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public j6w t;
    public boolean u;
    public boolean v;
    public final dix w;
    public final dix x;
    public final vur y;
    public static final AccelerateInterpolator z = new AccelerateInterpolator();
    public static final DecelerateInterpolator A = new DecelerateInterpolator();

    public fix(Activity activity, boolean z2) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.s = true;
        this.w = new dix(this, 0);
        this.x = new dix(this, 1);
        this.y = new vur(13, this);
        View decorView = activity.getWindow().getDecorView();
        w(decorView);
        if (z2) {
            return;
        }
        this.g = decorView.findViewById(R.id.content);
    }

    @Override // defpackage.le
    public final boolean b() {
        j9u j9uVar;
        py7 py7Var = this.e;
        if (py7Var == null || (j9uVar = ((t9u) py7Var).a.y0) == null || j9uVar.b == null) {
            return false;
        }
        j9u j9uVar2 = ((t9u) py7Var).a.y0;
        nri nriVar = j9uVar2 == null ? null : j9uVar2.b;
        if (nriVar == null) {
            return true;
        }
        nriVar.collapseActionView();
        return true;
    }

    @Override // defpackage.le
    public final void c(boolean z2) {
        if (z2 == this.l) {
            return;
        }
        this.l = z2;
        ArrayList arrayList = this.m;
        if (arrayList.size() <= 0) {
            return;
        }
        arrayList.get(0).getClass();
        f9e.q();
    }

    @Override // defpackage.le
    public final int d() {
        return ((t9u) this.e).b;
    }

    @Override // defpackage.le
    public final Context e() {
        if (this.b == null) {
            TypedValue typedValue = new TypedValue();
            this.a.getTheme().resolveAttribute(ru.yandex.music.R.attr.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.b = new ContextThemeWrapper(this.a, i);
            } else {
                this.b = this.a;
            }
        }
        return this.b;
    }

    @Override // defpackage.le
    public final void f() {
        if (this.p) {
            return;
        }
        this.p = true;
        y(false);
    }

    @Override // defpackage.le
    public final void h() {
        x(lf.b(this.a).b.getResources().getBoolean(ru.yandex.music.R.bool.abc_action_bar_embed_tabs));
    }

    @Override // defpackage.le
    public final boolean j(int i, KeyEvent keyEvent) {
        cri criVar;
        eix eixVar = this.i;
        if (eixVar == null || (criVar = eixVar.d) == null) {
            return false;
        }
        criVar.setQwertyMode(KeyCharacterMap.load(keyEvent.getDeviceId()).getKeyboardType() != 1);
        return criVar.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.le
    public final void m(boolean z2) {
        if (this.h) {
            return;
        }
        n(z2);
    }

    @Override // defpackage.le
    public final void n(boolean z2) {
        int i = z2 ? 4 : 0;
        t9u t9uVar = (t9u) this.e;
        int i2 = t9uVar.b;
        this.h = true;
        t9uVar.a((i & 4) | (i2 & (-5)));
    }

    @Override // defpackage.le
    public final void o(Drawable drawable) {
        t9u t9uVar = (t9u) this.e;
        t9uVar.f = drawable;
        int i = t9uVar.b & 4;
        Toolbar toolbar = t9uVar.a;
        if (i == 0) {
            toolbar.setNavigationIcon((Drawable) null);
            return;
        }
        if (drawable == null) {
            drawable = t9uVar.o;
        }
        toolbar.setNavigationIcon(drawable);
    }

    @Override // defpackage.le
    public final void p(boolean z2) {
        j6w j6wVar;
        this.u = z2;
        if (z2 || (j6wVar = this.t) == null) {
            return;
        }
        j6wVar.a();
    }

    @Override // defpackage.le
    public final void q(CharSequence charSequence) {
        ((t9u) this.e).b(charSequence);
    }

    @Override // defpackage.le
    public final void r(int i) {
        String string = this.a.getString(i);
        t9u t9uVar = (t9u) this.e;
        t9uVar.g = true;
        Toolbar toolbar = t9uVar.a;
        t9uVar.h = string;
        if ((t9uVar.b & 8) != 0) {
            toolbar.setTitle(string);
            if (t9uVar.g) {
                g3w.q(toolbar.getRootView(), string);
            }
        }
    }

    @Override // defpackage.le
    public final void s(CharSequence charSequence) {
        t9u t9uVar = (t9u) this.e;
        if (t9uVar.g) {
            return;
        }
        Toolbar toolbar = t9uVar.a;
        t9uVar.h = charSequence;
        if ((t9uVar.b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (t9uVar.g) {
                g3w.q(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // defpackage.le
    public final void t() {
        if (this.p) {
            this.p = false;
            y(false);
        }
    }

    @Override // defpackage.le
    public final xg u(mx0 mx0Var) {
        eix eixVar = this.i;
        if (eixVar != null) {
            eixVar.a();
        }
        this.c.setHideOnContentScrollEnabled(false);
        this.f.e();
        eix eixVar2 = new eix(this, this.f.getContext(), mx0Var);
        cri criVar = eixVar2.d;
        criVar.z();
        try {
            boolean zN = ((wg) eixVar2.e.a).n(eixVar2, criVar);
            criVar.y();
            if (!zN) {
                return null;
            }
            this.i = eixVar2;
            eixVar2.g();
            this.f.c(eixVar2);
            v(true);
            return eixVar2;
        } catch (Throwable th) {
            criVar.y();
            throw th;
        }
    }

    public final void v(boolean z2) {
        i6w i6wVarI;
        i6w i6wVarI2;
        boolean z3 = this.r;
        if (z2) {
            if (!z3) {
                this.r = true;
                ActionBarOverlayLayout actionBarOverlayLayout = this.c;
                if (actionBarOverlayLayout != null) {
                    actionBarOverlayLayout.setShowingForActionMode(true);
                }
                y(false);
            }
        } else if (z3) {
            this.r = false;
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setShowingForActionMode(false);
            }
            y(false);
        }
        boolean zIsLaidOut = this.d.isLaidOut();
        py7 py7Var = this.e;
        if (!zIsLaidOut) {
            if (z2) {
                ((t9u) py7Var).a.setVisibility(4);
                this.f.setVisibility(0);
                return;
            } else {
                ((t9u) py7Var).a.setVisibility(0);
                this.f.setVisibility(8);
                return;
            }
        }
        if (z2) {
            t9u t9uVar = (t9u) py7Var;
            i6wVarI = g3w.b(t9uVar.a);
            i6wVarI.a(0.0f);
            i6wVarI.c(100L);
            i6wVarI.d(new s9u(t9uVar, 4));
            i6wVarI2 = this.f.i(0, 200L);
        } else {
            t9u t9uVar2 = (t9u) py7Var;
            i6w i6wVarB = g3w.b(t9uVar2.a);
            i6wVarB.a(1.0f);
            i6wVarB.c(200L);
            i6wVarB.d(new s9u(t9uVar2, 0));
            i6wVarI = this.f.i(8, 100L);
            i6wVarI2 = i6wVarB;
        }
        j6w j6wVar = new j6w();
        ArrayList arrayList = j6wVar.a;
        arrayList.add(i6wVarI);
        View view = (View) i6wVarI.a.get();
        long duration = view != null ? view.animate().getDuration() : 0L;
        View view2 = (View) i6wVarI2.a.get();
        if (view2 != null) {
            view2.animate().setStartDelay(duration);
        }
        arrayList.add(i6wVarI2);
        j6wVar.b();
    }

    public final void w(View view) {
        py7 wrapper;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(ru.yandex.music.R.id.decor_content_parent);
        this.c = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        KeyEvent.Callback callbackFindViewById = view.findViewById(ru.yandex.music.R.id.action_bar);
        if (callbackFindViewById instanceof py7) {
            wrapper = (py7) callbackFindViewById;
        } else {
            if (!(callbackFindViewById instanceof Toolbar)) {
                throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById != null ? callbackFindViewById.getClass().getSimpleName() : "null"));
            }
            wrapper = ((Toolbar) callbackFindViewById).getWrapper();
        }
        this.e = wrapper;
        this.f = (ActionBarContextView) view.findViewById(ru.yandex.music.R.id.action_context_bar);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(ru.yandex.music.R.id.action_bar_container);
        this.d = actionBarContainer;
        py7 py7Var = this.e;
        if (py7Var == null || this.f == null || actionBarContainer == null) {
            c.p(fix.class.getSimpleName().concat(" can only be used with a compatible window decor layout"));
            return;
        }
        Context context = ((t9u) py7Var).a.getContext();
        this.a = context;
        if ((((t9u) this.e).b & 4) != 0) {
            this.h = true;
        }
        Context context2 = lf.b(context).b;
        int i = context2.getApplicationInfo().targetSdkVersion;
        this.e.getClass();
        x(context2.getResources().getBoolean(ru.yandex.music.R.bool.abc_action_bar_embed_tabs));
        TypedArray typedArrayObtainStyledAttributes = this.a.obtainStyledAttributes(null, hpo.a, ru.yandex.music.R.attr.actionBarStyle, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.c;
            if (!actionBarOverlayLayout2.g) {
                c.p("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
                return;
            } else {
                this.v = true;
                actionBarOverlayLayout2.setHideOnContentScrollEnabled(true);
            }
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(12, 0);
        if (dimensionPixelSize != 0) {
            ActionBarContainer actionBarContainer2 = this.d;
            WeakHashMap weakHashMap = g3w.a;
            x2w.l(actionBarContainer2, dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void x(boolean z2) {
        if (z2) {
            this.d.setTabContainer(null);
            ((t9u) this.e).getClass();
        } else {
            ((t9u) this.e).getClass();
            this.d.setTabContainer(null);
        }
        this.e.getClass();
        ((t9u) this.e).a.setCollapsible(false);
        this.c.setHasNonEmbeddedTabs(false);
    }

    public final void y(boolean z2) {
        boolean z3 = this.r || !(this.p || this.q);
        boolean z4 = this.s;
        vur vurVar = this.y;
        View view = this.g;
        if (!z3) {
            if (z4) {
                this.s = false;
                j6w j6wVar = this.t;
                if (j6wVar != null) {
                    j6wVar.a();
                }
                int i = this.n;
                dix dixVar = this.w;
                if (i != 0 || (!this.u && !z2)) {
                    dixVar.c();
                    return;
                }
                this.d.setAlpha(1.0f);
                this.d.setTransitioning(true);
                j6w j6wVar2 = new j6w();
                float f = -this.d.getHeight();
                if (z2) {
                    int[] iArr = {0, 0};
                    this.d.getLocationInWindow(iArr);
                    f -= iArr[1];
                }
                i6w i6wVarB = g3w.b(this.d);
                i6wVarB.e(f);
                View view2 = (View) i6wVarB.a.get();
                if (view2 != null) {
                    view2.animate().setUpdateListener(vurVar != null ? new qt0(vurVar, view2, 4) : null);
                }
                boolean z5 = j6wVar2.e;
                ArrayList arrayList = j6wVar2.a;
                if (!z5) {
                    arrayList.add(i6wVarB);
                }
                if (this.o && view != null) {
                    i6w i6wVarB2 = g3w.b(view);
                    i6wVarB2.e(f);
                    if (!j6wVar2.e) {
                        arrayList.add(i6wVarB2);
                    }
                }
                boolean z6 = j6wVar2.e;
                if (!z6) {
                    j6wVar2.c = z;
                }
                if (!z6) {
                    j6wVar2.b = 250L;
                }
                if (!z6) {
                    j6wVar2.d = dixVar;
                }
                this.t = j6wVar2;
                j6wVar2.b();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.s = true;
        j6w j6wVar3 = this.t;
        if (j6wVar3 != null) {
            j6wVar3.a();
        }
        this.d.setVisibility(0);
        int i2 = this.n;
        dix dixVar2 = this.x;
        if (i2 == 0 && (this.u || z2)) {
            this.d.setTranslationY(0.0f);
            float f2 = -this.d.getHeight();
            if (z2) {
                int[] iArr2 = {0, 0};
                this.d.getLocationInWindow(iArr2);
                f2 -= iArr2[1];
            }
            this.d.setTranslationY(f2);
            j6w j6wVar4 = new j6w();
            i6w i6wVarB3 = g3w.b(this.d);
            i6wVarB3.e(0.0f);
            View view3 = (View) i6wVarB3.a.get();
            if (view3 != null) {
                view3.animate().setUpdateListener(vurVar != null ? new qt0(vurVar, view3, 4) : null);
            }
            boolean z7 = j6wVar4.e;
            ArrayList arrayList2 = j6wVar4.a;
            if (!z7) {
                arrayList2.add(i6wVarB3);
            }
            if (this.o && view != null) {
                view.setTranslationY(f2);
                i6w i6wVarB4 = g3w.b(view);
                i6wVarB4.e(0.0f);
                if (!j6wVar4.e) {
                    arrayList2.add(i6wVarB4);
                }
            }
            boolean z8 = j6wVar4.e;
            if (!z8) {
                j6wVar4.c = A;
            }
            if (!z8) {
                j6wVar4.b = 250L;
            }
            if (!z8) {
                j6wVar4.d = dixVar2;
            }
            this.t = j6wVar4;
            j6wVar4.b();
        } else {
            this.d.setAlpha(1.0f);
            this.d.setTranslationY(0.0f);
            if (this.o && view != null) {
                view.setTranslationY(0.0f);
            }
            dixVar2.c();
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = g3w.a;
            v2w.c(actionBarOverlayLayout);
        }
    }

    public fix(Dialog dialog) {
        new ArrayList();
        this.m = new ArrayList();
        this.n = 0;
        this.o = true;
        this.s = true;
        this.w = new dix(this, 0);
        this.x = new dix(this, 1);
        this.y = new vur(13, this);
        w(dialog.getWindow().getDecorView());
    }
}
