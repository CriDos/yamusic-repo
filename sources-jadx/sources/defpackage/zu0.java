package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.core.app.a;
import androidx.core.app.t;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.BuildConfig;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class zu0 extends nu0 implements ari, LayoutInflater.Factory2 {
    public static final gur R0 = new gur(0);
    public static final int[] S0 = {R.attr.windowBackground};
    public static final boolean T0 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean A;
    public boolean A0;
    public ViewGroup B;
    public Configuration B0;
    public TextView C;
    public int C0;
    public View D;
    public int D0;
    public boolean E;
    public int E0;
    public boolean F;
    public boolean F0;
    public boolean G;
    public wu0 G0;
    public boolean H;
    public wu0 H0;
    public boolean I;
    public boolean I0;
    public boolean J;
    public int J0;
    public boolean K;
    public boolean L;
    public boolean L0;
    public Rect M0;
    public Rect N0;
    public sw0 O0;
    public OnBackInvokedDispatcher P0;
    public OnBackInvokedCallback Q0;
    public yu0[] X;
    public yu0 Y;
    public boolean Z;
    public final Object j;
    public final Context k;
    public Window l;
    public vu0 m;
    public final fu0 n;
    public le o;
    public o7t p;
    public CharSequence q;
    public ActionBarOverlayLayout r;
    public har s;
    public dvy t;
    public xg u;
    public ActionBarContextView v;
    public PopupWindow w;
    public ma x;
    public boolean y0;
    public boolean z0;
    public i6w y = null;
    public final boolean z = true;
    public final ih0 K0 = new ih0(1, this);

    public zu0(Context context, Window window, fu0 fu0Var, Object obj) {
        cu0 cu0Var = null;
        this.C0 = -100;
        this.k = context;
        this.n = fu0Var;
        this.j = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof cu0)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    cu0Var = (cu0) context;
                    break;
                }
            }
            if (cu0Var != null) {
                this.C0 = ((zu0) cu0Var.getDelegate()).C0;
            }
        }
        if (this.C0 == -100) {
            String name = this.j.getClass().getName();
            gur gurVar = R0;
            Integer num = (Integer) gurVar.get(name);
            if (num != null) {
                this.C0 = num.intValue();
                gurVar.remove(this.j.getClass().getName());
            }
        }
        if (window != null) {
            s(window);
        }
        ev0.d();
    }

    public static Configuration x(Context context, int i, ggh gghVar, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (gghVar != null) {
            su0.d(configuration2, gghVar);
        }
        return configuration2;
    }

    public final void A() {
        ViewGroup viewGroup;
        if (this.A) {
            return;
        }
        Context context = this.k;
        int[] iArr = hpo.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            c.p("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            i(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            i(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            i(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            i(10);
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        B();
        this.l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.K) {
            viewGroup = this.I ? (ViewGroup) layoutInflaterFrom.inflate(ru.yandex.music.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(ru.yandex.music.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.J) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(ru.yandex.music.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.H = false;
            this.G = false;
        } else if (this.G) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(ru.yandex.music.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new hw6(context, typedValue.resourceId) : context).inflate(ru.yandex.music.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(ru.yandex.music.R.id.decor_content_parent);
            this.r = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.l.getCallback());
            if (this.H) {
                this.r.j(109);
            }
            if (this.E) {
                this.r.j(2);
            }
            if (this.F) {
                this.r.j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.G);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.H);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.J);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.I);
            sb.append(", windowNoTitle: ");
            c.x(yds.u(sb, this.K, " }"));
            return;
        }
        pu0 pu0Var = new pu0(this);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(viewGroup, pu0Var);
        if (this.r == null) {
            this.C = (TextView) viewGroup.findViewById(ru.yandex.music.R.id.title);
        }
        boolean z = m7w.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(ru.yandex.music.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new pu0(this));
        this.B = viewGroup;
        Object obj = this.j;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.q;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.r;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                le leVar = this.o;
                if (leVar != null) {
                    leVar.s(title);
                } else {
                    TextView textView = this.C;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.B.findViewById(R.id.content);
        View decorView = this.l.getDecorView();
        contentFrameLayout2.g.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.A = true;
        yu0 yu0VarC = C(0);
        if (this.A0 || yu0VarC.h != null) {
            return;
        }
        E(108);
    }

    public final void B() {
        if (this.l == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                s(((Activity) obj).getWindow());
            }
        }
        if (this.l != null) {
            return;
        }
        c.p("We have not been given a Window");
    }

    public final yu0 C(int i) {
        yu0[] yu0VarArr = this.X;
        if (yu0VarArr == null || yu0VarArr.length <= i) {
            yu0[] yu0VarArr2 = new yu0[i + 1];
            if (yu0VarArr != null) {
                System.arraycopy(yu0VarArr, 0, yu0VarArr2, 0, yu0VarArr.length);
            }
            this.X = yu0VarArr2;
            yu0VarArr = yu0VarArr2;
        }
        yu0 yu0Var = yu0VarArr[i];
        if (yu0Var != null) {
            return yu0Var;
        }
        yu0 yu0Var2 = new yu0();
        yu0Var2.a = i;
        yu0Var2.n = false;
        yu0VarArr[i] = yu0Var2;
        return yu0Var2;
    }

    public final void D() {
        A();
        if (this.G && this.o == null) {
            Object obj = this.j;
            if (obj instanceof Activity) {
                this.o = new fix((Activity) obj, this.H);
            } else if (obj instanceof Dialog) {
                this.o = new fix((Dialog) obj);
            }
            le leVar = this.o;
            if (leVar != null) {
                leVar.m(this.L0);
            }
        }
    }

    public final void E(int i) {
        this.J0 = (1 << i) | this.J0;
        if (this.I0) {
            return;
        }
        View decorView = this.l.getDecorView();
        WeakHashMap weakHashMap = g3w.a;
        decorView.postOnAnimation(this.K0);
        this.I0 = true;
    }

    public final int F(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            c.p("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        if (this.H0 == null) {
                            this.H0 = new wu0(this, context);
                        }
                        return this.H0.P();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    if (this.G0 == null) {
                        this.G0 = new wu0(this, yjo.K(context));
                    }
                    return this.G0.P();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean G() {
        boolean z = this.Z;
        this.Z = false;
        yu0 yu0VarC = C(0);
        if (!yu0VarC.m) {
            xg xgVar = this.u;
            if (xgVar != null) {
                xgVar.a();
                return true;
            }
            D();
            le leVar = this.o;
            if (leVar == null || !leVar.b()) {
                return false;
            }
        } else if (!z) {
            w(yu0VarC, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // defpackage.ari
    public final boolean H(cri criVar, MenuItem menuItem) {
        yu0 yu0Var;
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.A0) {
            cri criVarL = criVar.l();
            yu0[] yu0VarArr = this.X;
            int length = yu0VarArr != null ? yu0VarArr.length : 0;
            for (int i = 0; i < length; i++) {
                yu0Var = yu0VarArr[i];
                if (yu0Var != null && yu0Var.h == criVarL) {
                    if (yu0Var != null) {
                        return callback.onMenuItemSelected(yu0Var.a, menuItem);
                    }
                }
            }
            yu0Var = null;
            if (yu0Var != null) {
                return callback.onMenuItemSelected(yu0Var.a, menuItem);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:91:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public final void I(yu0 yu0Var, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = yu0Var.m;
        int i2 = yu0Var.a;
        if (z || this.A0) {
            return;
        }
        int i3 = 4;
        Context context = this.k;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, yu0Var.h)) {
            w(yu0Var, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager != null && K(yu0Var, keyEvent)) {
            xu0 xu0Var = yu0Var.e;
            if (xu0Var != null && !yu0Var.n) {
                View view = yu0Var.g;
                if (view != null && (layoutParams = view.getLayoutParams()) != null && layoutParams.width == -1) {
                    i = -1;
                }
                yu0Var.l = false;
                WindowManager.LayoutParams layoutParams2 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
                layoutParams2.gravity = yu0Var.c;
                layoutParams2.windowAnimations = yu0Var.d;
                windowManager.addView(yu0Var.e, layoutParams2);
                yu0Var.m = true;
                if (i2 == 0) {
                    M();
                }
            }
            if (xu0Var == null) {
                D();
                le leVar = this.o;
                Context contextE = leVar != null ? leVar.e() : null;
                if (contextE != null) {
                    context = contextE;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(context.getTheme());
                themeNewTheme.resolveAttribute(ru.yandex.music.R.attr.actionBarPopupTheme, typedValue, true);
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    themeNewTheme.applyStyle(i4, true);
                }
                themeNewTheme.resolveAttribute(ru.yandex.music.R.attr.panelMenuListTheme, typedValue, true);
                int i5 = typedValue.resourceId;
                if (i5 != 0) {
                    themeNewTheme.applyStyle(i5, true);
                } else {
                    themeNewTheme.applyStyle(ru.yandex.music.R.style.Theme_AppCompat_CompactMenu, true);
                }
                hw6 hw6Var = new hw6(context, 0);
                hw6Var.getTheme().setTo(themeNewTheme);
                yu0Var.j = hw6Var;
                TypedArray typedArrayObtainStyledAttributes = hw6Var.obtainStyledAttributes(hpo.j);
                yu0Var.b = typedArrayObtainStyledAttributes.getResourceId(86, 0);
                yu0Var.d = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                typedArrayObtainStyledAttributes.recycle();
                yu0Var.e = new xu0(this, yu0Var.j);
                yu0Var.c = 81;
            } else if (yu0Var.n && xu0Var.getChildCount() > 0) {
                yu0Var.e.removeAllViews();
            }
            View view2 = yu0Var.g;
            if (view2 == null) {
                if (yu0Var.h != null) {
                    if (this.t == null) {
                        this.t = new dvy(i3, this);
                    }
                    dvy dvyVar = this.t;
                    if (yu0Var.i == null) {
                        j0h j0hVar = new j0h(yu0Var.j);
                        yu0Var.i = j0hVar;
                        j0hVar.e(dvyVar);
                        yu0Var.h.b(yu0Var.i);
                    }
                    View view3 = (View) yu0Var.i.d(yu0Var.e);
                    yu0Var.f = view3;
                    if (view3 != null) {
                    }
                }
                yu0Var.n = true;
                return;
            }
            yu0Var.f = view2;
            if (yu0Var.f != null && (yu0Var.g != null || yu0Var.i.a().getCount() > 0)) {
                ViewGroup.LayoutParams layoutParams3 = yu0Var.f.getLayoutParams();
                if (layoutParams3 == null) {
                    layoutParams3 = new ViewGroup.LayoutParams(-2, -2);
                }
                yu0Var.e.setBackgroundResource(yu0Var.b);
                ViewParent parent = yu0Var.f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(yu0Var.f);
                }
                yu0Var.e.addView(yu0Var.f, layoutParams3);
                if (!yu0Var.f.hasFocus()) {
                    yu0Var.f.requestFocus();
                }
            }
            yu0Var.n = true;
            return;
            i = -2;
            yu0Var.l = false;
            WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams4.gravity = yu0Var.c;
            layoutParams4.windowAnimations = yu0Var.d;
            windowManager.addView(yu0Var.e, layoutParams4);
            yu0Var.m = true;
            if (i2 == 0) {
                M();
            }
        }
    }

    public final boolean J(yu0 yu0Var, int i, KeyEvent keyEvent) {
        cri criVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((yu0Var.k || K(yu0Var, keyEvent)) && (criVar = yu0Var.h) != null) {
            return criVar.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:82:0x010f  */
    public final boolean K(yu0 yu0Var, KeyEvent keyEvent) {
        cri criVar;
        ActionBarOverlayLayout actionBarOverlayLayout;
        ActionBarOverlayLayout actionBarOverlayLayout2;
        Resources.Theme themeNewTheme;
        ActionBarOverlayLayout actionBarOverlayLayout3;
        ActionBarOverlayLayout actionBarOverlayLayout4;
        if (!this.A0) {
            boolean z = yu0Var.k;
            int i = yu0Var.a;
            if (z) {
                return true;
            }
            yu0 yu0Var2 = this.Y;
            if (yu0Var2 != null && yu0Var2 != yu0Var) {
                w(yu0Var2, false);
            }
            Window.Callback callback = this.l.getCallback();
            if (callback != null) {
                yu0Var.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (actionBarOverlayLayout4 = this.r) != null) {
                actionBarOverlayLayout4.r();
            }
            if (yu0Var.g == null && (!z2 || !(this.o instanceof n9u))) {
                cri criVar2 = yu0Var.h;
                if (criVar2 == null || yu0Var.o) {
                    if (criVar2 == null) {
                        Context context = this.k;
                        if ((i == 0 || i == 108) && this.r != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(ru.yandex.music.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(ru.yandex.music.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(ru.yandex.music.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                hw6 hw6Var = new hw6(context, 0);
                                hw6Var.getTheme().setTo(themeNewTheme);
                                context = hw6Var;
                            }
                        }
                        cri criVar3 = new cri(context);
                        criVar3.v(this);
                        cri criVar4 = yu0Var.h;
                        if (criVar3 != criVar4) {
                            if (criVar4 != null) {
                                criVar4.s(yu0Var.i);
                            }
                            yu0Var.h = criVar3;
                            j0h j0hVar = yu0Var.i;
                            if (j0hVar != null) {
                                criVar3.b(j0hVar);
                            }
                        }
                        if (yu0Var.h != null) {
                            if (z2 && (actionBarOverlayLayout2 = this.r) != null) {
                                if (this.s == null) {
                                    this.s = new har(4, this);
                                }
                                actionBarOverlayLayout2.q(yu0Var.h, this.s);
                            }
                            yu0Var.h.z();
                            if (callback.onCreatePanelMenu(i, yu0Var.h)) {
                                yu0Var.o = false;
                            } else {
                                criVar = yu0Var.h;
                                if (criVar != null) {
                                    if (criVar != null) {
                                        criVar.s(yu0Var.i);
                                    }
                                    yu0Var.h = null;
                                }
                                if (z2 && (actionBarOverlayLayout = this.r) != null) {
                                    actionBarOverlayLayout.q(null, this.s);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            if (this.s == null) {
                                this.s = new har(4, this);
                            }
                            actionBarOverlayLayout2.q(yu0Var.h, this.s);
                        }
                        yu0Var.h.z();
                        if (callback.onCreatePanelMenu(i, yu0Var.h)) {
                            criVar = yu0Var.h;
                            if (criVar != null) {
                                if (criVar != null) {
                                    criVar.s(yu0Var.i);
                                }
                                yu0Var.h = null;
                            }
                            if (z2) {
                                actionBarOverlayLayout.q(null, this.s);
                            }
                        } else {
                            yu0Var.o = false;
                        }
                    }
                }
                yu0Var.h.z();
                Bundle bundle = yu0Var.p;
                if (bundle != null) {
                    yu0Var.h.t(bundle);
                    yu0Var.p = null;
                }
                if (!callback.onPreparePanel(0, yu0Var.g, yu0Var.h)) {
                    if (z2 && (actionBarOverlayLayout3 = this.r) != null) {
                        actionBarOverlayLayout3.q(null, this.s);
                    }
                    yu0Var.h.y();
                    return false;
                }
                yu0Var.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                yu0Var.h.y();
            }
            yu0Var.k = true;
            yu0Var.l = false;
            this.Y = yu0Var;
            return true;
        }
        return false;
    }

    public final void L() {
        if (this.A) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void M() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.P0 != null && (C(0).m || this.u != null)) {
                z = true;
            }
            if (z && this.Q0 == null) {
                this.Q0 = uu0.b(this.P0, this);
            } else {
                if (z || (onBackInvokedCallback = this.Q0) == null) {
                    return;
                }
                uu0.c(this.P0, onBackInvokedCallback);
                this.Q0 = null;
            }
        }
    }

    @Override // defpackage.nu0
    public final void c() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.k);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof zu0) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.nu0
    public final void d() {
        if (this.o != null) {
            D();
            if (this.o.g()) {
                return;
            }
            E(0);
        }
    }

    @Override // defpackage.nu0
    public final void f() {
        String strL;
        this.y0 = true;
        r(false, true);
        B();
        Object obj = this.j;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strL = t.l(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strL = null;
            }
            if (strL != null) {
                le leVar = this.o;
                if (leVar == null) {
                    this.L0 = true;
                } else {
                    leVar.m(true);
                }
            }
            synchronized (nu0.h) {
                nu0.h(this);
                nu0.g.add(new WeakReference(this));
            }
        }
        this.B0 = new Configuration(this.k.getResources().getConfiguration());
        this.z0 = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // defpackage.nu0
    public final void g() {
        if (this.j instanceof Activity) {
            synchronized (nu0.h) {
                nu0.h(this);
            }
        }
        if (this.I0) {
            this.l.getDecorView().removeCallbacks(this.K0);
        }
        this.A0 = true;
        if (this.C0 != -100) {
            Object obj = this.j;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                R0.put(this.j.getClass().getName(), Integer.valueOf(this.C0));
            } else {
                R0.remove(this.j.getClass().getName());
            }
        } else {
            R0.remove(this.j.getClass().getName());
        }
        le leVar = this.o;
        if (leVar != null) {
            leVar.i();
        }
        wu0 wu0Var = this.G0;
        if (wu0Var != null) {
            wu0Var.h();
        }
        wu0 wu0Var2 = this.H0;
        if (wu0Var2 != null) {
            wu0Var2.h();
        }
    }

    @Override // defpackage.nu0
    public final boolean i(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.K && i == 108) {
            return false;
        }
        if (this.G && i == 1) {
            this.G = false;
        }
        if (i == 1) {
            L();
            this.K = true;
            return true;
        }
        if (i == 2) {
            L();
            this.E = true;
            return true;
        }
        if (i == 5) {
            L();
            this.F = true;
            return true;
        }
        if (i == 10) {
            L();
            this.I = true;
            return true;
        }
        if (i == 108) {
            L();
            this.G = true;
            return true;
        }
        if (i != 109) {
            return this.l.requestFeature(i);
        }
        L();
        this.H = true;
        return true;
    }

    @Override // defpackage.ari
    public final void j(cri criVar) {
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout == null || !actionBarOverlayLayout.b() || (ViewConfiguration.get(this.k).hasPermanentMenuKey() && !this.r.k())) {
            yu0 yu0VarC = C(0);
            yu0VarC.n = true;
            w(yu0VarC, false);
            I(yu0VarC, null);
            return;
        }
        Window.Callback callback = this.l.getCallback();
        if (this.r.l()) {
            this.r.f();
            if (this.A0) {
                return;
            }
            callback.onPanelClosed(108, C(0).h);
            return;
        }
        if (callback == null || this.A0) {
            return;
        }
        if (this.I0 && (1 & this.J0) != 0) {
            View decorView = this.l.getDecorView();
            ih0 ih0Var = this.K0;
            decorView.removeCallbacks(ih0Var);
            ih0Var.run();
        }
        yu0 yu0VarC2 = C(0);
        cri criVar2 = yu0VarC2.h;
        if (criVar2 == null || yu0VarC2.o || !callback.onPreparePanel(0, yu0VarC2.g, criVar2)) {
            return;
        }
        callback.onMenuOpened(108, yu0VarC2.h);
        this.r.s();
    }

    @Override // defpackage.nu0
    public final void k(int i) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.k).inflate(i, viewGroup);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.nu0
    public final void l(View view) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.nu0
    public final void m(View view, ViewGroup.LayoutParams layoutParams) {
        A();
        ViewGroup viewGroup = (ViewGroup) this.B.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.m.a(this.l.getCallback());
    }

    @Override // defpackage.nu0
    public final void n(int i) {
        if (this.C0 != i) {
            this.C0 = i;
            if (this.y0) {
                r(true, true);
            }
        }
    }

    @Override // defpackage.nu0
    public final void o(CharSequence charSequence) {
        this.q = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.r;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        le leVar = this.o;
        if (leVar != null) {
            leVar.s(charSequence);
            return;
        }
        TextView textView = this.C;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        if (this.O0 == null) {
            int[] iArr = hpo.j;
            Context context2 = this.k;
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = typedArrayObtainStyledAttributes.getString(BuildConfig.API_LEVEL);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.O0 = new sw0();
            } else {
                try {
                    this.O0 = (sw0) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.O0 = new sw0();
                }
            }
        }
        sw0 sw0Var = this.O0;
        int i = rov.a;
        return sw0Var.f(view, str, context, attributeSet, true);
    }

    @Override // defpackage.nu0
    public final xg p(wg wgVar) {
        xg xgVarOnWindowStartingSupportActionMode;
        ViewGroup viewGroup;
        if (wgVar == null) {
            c.x("ActionMode callback can not be null.");
            return null;
        }
        xg xgVar = this.u;
        if (xgVar != null) {
            xgVar.a();
        }
        mx0 mx0Var = new mx0(this, wgVar);
        D();
        le leVar = this.o;
        fu0 fu0Var = this.n;
        if (leVar != null) {
            xg xgVarU = leVar.u(mx0Var);
            this.u = xgVarU;
            if (xgVarU != null && fu0Var != null) {
                fu0Var.onSupportActionModeStarted(xgVarU);
            }
        }
        if (this.u == null) {
            i6w i6wVar = this.y;
            if (i6wVar != null) {
                i6wVar.b();
            }
            xg xgVar2 = this.u;
            if (xgVar2 != null) {
                xgVar2.a();
            }
            if (fu0Var == null || this.A0) {
                xgVarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    xgVarOnWindowStartingSupportActionMode = fu0Var.onWindowStartingSupportActionMode(mx0Var);
                } catch (AbstractMethodError unused) {
                    xgVarOnWindowStartingSupportActionMode = null;
                }
            }
            if (xgVarOnWindowStartingSupportActionMode != null) {
                this.u = xgVarOnWindowStartingSupportActionMode;
            } else {
                int i = 1;
                if (this.v == null) {
                    boolean z = this.J;
                    Context context = this.k;
                    if (z) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(ru.yandex.music.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            hw6 hw6Var = new hw6(context, 0);
                            hw6Var.getTheme().setTo(themeNewTheme);
                            context = hw6Var;
                        }
                        this.v = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, ru.yandex.music.R.attr.actionModePopupWindowStyle);
                        this.w = popupWindow;
                        tne.J(popupWindow);
                        this.w.setContentView(this.v);
                        this.w.setWidth(-1);
                        context.getTheme().resolveAttribute(ru.yandex.music.R.attr.actionBarSize, typedValue, true);
                        this.v.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.w.setHeight(-2);
                        this.x = new ma(4, this);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.B.findViewById(ru.yandex.music.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            D();
                            le leVar2 = this.o;
                            Context contextE = leVar2 != null ? leVar2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.v = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.v != null) {
                    i6w i6wVar2 = this.y;
                    if (i6wVar2 != null) {
                        i6wVar2.b();
                    }
                    this.v.e();
                    nos nosVar = new nos(this.v.getContext(), this.v, mx0Var);
                    if (mx0Var.n(nosVar, nosVar.c())) {
                        nosVar.g();
                        this.v.c(nosVar);
                        this.u = nosVar;
                        boolean z2 = this.A && (viewGroup = this.B) != null && viewGroup.isLaidOut();
                        ActionBarContextView actionBarContextView = this.v;
                        if (z2) {
                            actionBarContextView.setAlpha(0.0f);
                            i6w i6wVarB = g3w.b(this.v);
                            i6wVarB.a(1.0f);
                            this.y = i6wVarB;
                            i6wVarB.d(new qu0(i, this));
                        } else {
                            actionBarContextView.setAlpha(1.0f);
                            this.v.setVisibility(0);
                            if (this.v.getParent() instanceof View) {
                                View view = (View) this.v.getParent();
                                WeakHashMap weakHashMap = g3w.a;
                                v2w.c(view);
                            }
                        }
                        if (this.w != null) {
                            this.l.getDecorView().post(this.x);
                        }
                    } else {
                        this.u = null;
                    }
                }
            }
            xg xgVar3 = this.u;
            if (xgVar3 != null && fu0Var != null) {
                fu0Var.onSupportActionModeStarted(xgVar3);
            }
            M();
            this.u = this.u;
        }
        M();
        return this.u;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00e5  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean r(boolean z, boolean z2) {
        int i;
        boolean z3;
        if (this.A0) {
            return false;
        }
        int i2 = this.C0;
        if (i2 == -100) {
            i2 = nu0.b;
        }
        int i3 = i2;
        Context context = this.k;
        int iF = F(context, i3);
        int i4 = Build.VERSION.SDK_INT;
        ggh gghVarT = i4 < 33 ? t(context) : null;
        if (!z2 && gghVarT != null) {
            gghVarT = su0.b(context.getResources().getConfiguration());
        }
        Configuration configurationX = x(context, iF, gghVarT, null, false);
        boolean z4 = this.F0;
        boolean z5 = true;
        Object obj = this.j;
        if (z4 || !(obj instanceof Activity)) {
            this.F0 = true;
            i = this.E0;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i4 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.E0 = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.E0 = 0;
                }
                this.F0 = true;
                i = this.E0;
            }
        }
        Configuration configuration = this.B0;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i5 = configuration.uiMode & 48;
        int i6 = configurationX.uiMode & 48;
        ggh gghVarB = su0.b(configuration);
        ggh gghVarB2 = gghVarT == null ? null : su0.b(configurationX);
        int i7 = i5 != i6 ? RemoteCameraConfig.Mic.BUFFER_SIZE : 0;
        if (gghVarB2 != null && !gghVarB.equals(gghVarB2)) {
            i7 |= 8196;
        }
        if (((~i) & i7) != 0 && z && this.y0 && ((T0 || this.z0) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z3 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 31 && (i7 & RemoteCameraConfig.Notification.ID) != 0) {
                    activity.getWindow().getDecorView().setLayoutDirection(configurationX.getLayoutDirection());
                }
                a.m0(activity);
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i7 == 0) {
            z5 = z3;
        } else {
            boolean z6 = (i & i7) == i7;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i6;
            if (gghVarB2 != null) {
                su0.d(configuration2, gghVarB2);
            }
            resources.updateConfiguration(configuration2, null);
            if (Build.VERSION.SDK_INT < 26) {
                q8e.H(resources);
            }
            int i8 = this.D0;
            if (i8 != 0) {
                context.setTheme(i8);
                context.getTheme().applyStyle(this.D0, true);
            }
            if (z6 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof pqg) {
                    if (((pqg) activity2).getLifecycle().b().compareTo(zpg.c) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.z0 && !this.A0) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (z5 && (obj instanceof cu0)) {
            if ((i7 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                ((cu0) obj).onNightModeChanged(iF);
            }
            if ((i7 & 4) != 0) {
                ((cu0) obj).onLocalesChanged(gghVarT);
            }
        }
        if (gghVarB2 != null) {
            su0.c(su0.b(context.getResources().getConfiguration()));
        }
        wu0 wu0Var = this.G0;
        if (i3 == 0) {
            if (wu0Var == null) {
                this.G0 = new wu0(this, yjo.K(context));
            }
            this.G0.L();
        } else if (wu0Var != null) {
            wu0Var.h();
        }
        wu0 wu0Var2 = this.H0;
        if (i3 == 3) {
            if (wu0Var2 == null) {
                this.H0 = new wu0(this, context);
            }
            this.H0.L();
        } else if (wu0Var2 != null) {
            wu0Var2.h();
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    public final void s(Window window) {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        if (this.l != null) {
            c.p("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof vu0) {
            c.p("AppCompat has already installed itself into the Window");
            return;
        }
        vu0 vu0Var = new vu0(this, callback);
        this.m = vu0Var;
        window.setCallback(vu0Var);
        ufs ufsVarF = ufs.f(this.k, null, S0);
        Drawable drawableD = ufsVarF.d(0);
        if (drawableD != null) {
            window.setBackgroundDrawable(drawableD);
        }
        ufsVarF.h();
        this.l = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.P0) != null) {
            return;
        }
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.Q0) != null) {
            uu0.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.Q0 = null;
        }
        Object obj = this.j;
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.P0 = uu0.a(activity);
            } else {
                this.P0 = null;
            }
        } else {
            this.P0 = null;
        }
        M();
    }

    public ggh t(Context context) {
        ggh gghVar;
        if (Build.VERSION.SDK_INT >= 33 || (gghVar = nu0.c) == null) {
            return null;
        }
        ggh gghVarB = su0.b(context.getApplicationContext().getResources().getConfiguration());
        ggh gghVarD = ene.D(gghVar, gghVarB);
        return gghVarD.c() ? gghVarB : gghVarD;
    }

    public final void u(int i, yu0 yu0Var, cri criVar) {
        if (criVar == null) {
            if (yu0Var == null && i >= 0) {
                yu0[] yu0VarArr = this.X;
                if (i < yu0VarArr.length) {
                    yu0Var = yu0VarArr[i];
                }
            }
            if (yu0Var != null) {
                criVar = yu0Var.h;
            }
        }
        if ((yu0Var == null || yu0Var.m) && !this.A0) {
            vu0 vu0Var = this.m;
            Window.Callback callback = this.l.getCallback();
            vu0Var.getClass();
            try {
                vu0Var.e = true;
                callback.onPanelClosed(i, criVar);
            } finally {
                vu0Var.e = false;
            }
        }
    }

    public final void v(cri criVar) {
        if (this.L) {
            return;
        }
        this.L = true;
        this.r.d();
        Window.Callback callback = this.l.getCallback();
        if (callback != null && !this.A0) {
            callback.onPanelClosed(108, criVar);
        }
        this.L = false;
    }

    public final void w(yu0 yu0Var, boolean z) {
        xu0 xu0Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && yu0Var.a == 0 && (actionBarOverlayLayout = this.r) != null && actionBarOverlayLayout.l()) {
            v(yu0Var.h);
            return;
        }
        WindowManager windowManager = (WindowManager) this.k.getSystemService("window");
        if (windowManager != null && yu0Var.m && (xu0Var = yu0Var.e) != null) {
            windowManager.removeView(xu0Var);
            if (z) {
                u(yu0Var.a, yu0Var, null);
            }
        }
        yu0Var.k = false;
        yu0Var.l = false;
        yu0Var.m = false;
        yu0Var.f = null;
        yu0Var.n = true;
        if (this.Y == yu0Var) {
            this.Y = null;
        }
        if (yu0Var.a == 0) {
            M();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:72:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:74:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe A[RETURN] */
    public final boolean y(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        yu0 yu0VarC;
        ActionBarOverlayLayout actionBarOverlayLayout;
        Context context;
        boolean z;
        boolean zF;
        boolean zK;
        AudioManager audioManager;
        yu0 yu0VarC2;
        Object obj = this.j;
        if ((!(obj instanceof w0g) && !(obj instanceof bv0)) || (decorView = this.l.getDecorView()) == null || !jde.B(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                vu0 vu0Var = this.m;
                Window.Callback callback = this.l.getCallback();
                vu0Var.getClass();
                try {
                    vu0Var.d = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    vu0Var.d = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.Z = (keyEvent.getFlags() & 128) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    yu0VarC2 = C(0);
                                    if (!yu0VarC2.m) {
                                        K(yu0VarC2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.u == null) {
                                    yu0VarC = C(0);
                                    actionBarOverlayLayout = this.r;
                                    context = this.k;
                                    if (actionBarOverlayLayout != null || !actionBarOverlayLayout.b() || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                        z = yu0VarC.m;
                                        if (!z || yu0VarC.l) {
                                            w(yu0VarC, true);
                                            zF = z;
                                        } else if (yu0VarC.k) {
                                            if (yu0VarC.o) {
                                                yu0VarC.k = false;
                                                zK = K(yu0VarC, keyEvent);
                                            } else {
                                                zK = true;
                                            }
                                            if (zK) {
                                                I(yu0VarC, keyEvent);
                                                zF = true;
                                            } else {
                                                zF = false;
                                            }
                                        } else {
                                            zF = false;
                                        }
                                    } else if (this.r.l()) {
                                        zF = this.r.f();
                                    } else if (this.A0 || !K(yu0VarC, keyEvent)) {
                                        zF = false;
                                    } else {
                                        zF = this.r.s();
                                    }
                                    if (zF) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService(CameraProperty.AUDIO);
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (G()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    vu0Var.d = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.Z = (keyEvent.getFlags() & 128) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            yu0VarC2 = C(0);
                            if (!yu0VarC2.m) {
                                K(yu0VarC2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.u == null) {
                            yu0VarC = C(0);
                            actionBarOverlayLayout = this.r;
                            context = this.k;
                            if (actionBarOverlayLayout != null) {
                                z = yu0VarC.m;
                                if (z) {
                                    w(yu0VarC, true);
                                    zF = z;
                                } else {
                                    w(yu0VarC, true);
                                    zF = z;
                                }
                            } else {
                                z = yu0VarC.m;
                                if (z) {
                                    w(yu0VarC, true);
                                    zF = z;
                                } else {
                                    w(yu0VarC, true);
                                    zF = z;
                                }
                            }
                            if (zF) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService(CameraProperty.AUDIO);
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (G()) {
                    return false;
                }
            }
        }
        return true;
    }

    public final void z(int i) {
        yu0 yu0VarC = C(i);
        if (yu0VarC.h != null) {
            Bundle bundle = new Bundle();
            yu0VarC.h.u(bundle);
            if (bundle.size() > 0) {
                yu0VarC.p = bundle;
            }
            yu0VarC.h.z();
            yu0VarC.h.clear();
        }
        yu0VarC.o = true;
        yu0VarC.n = true;
        if ((i == 108 || i == 0) && this.r != null) {
            yu0 yu0VarC2 = C(0);
            yu0VarC2.k = false;
            K(yu0VarC2, null);
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
