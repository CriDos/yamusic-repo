package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class imn extends k6 {
    public final int[] A;
    public Function0 i;
    public tmn j;
    public String k;
    public final View l;
    public final jmn m;
    public final WindowManager n;
    public final WindowManager.LayoutParams o;
    public smn p;
    public vfg q;
    public final r8l r;
    public final r8l s;
    public kgf t;
    public final zg8 u;
    public final Rect v;
    public final bb2 w;
    public as0 x;
    public final r8l y;
    public boolean z;

    public imn(Function0<Unit> function0, @NotNull tmn tmnVar, @NotNull String str, @NotNull View view, @NotNull fg8 fg8Var, @NotNull smn smnVar, @NotNull UUID uuid, @NotNull jmn jmnVar) {
        super(view.getContext(), null, 0, 6, null);
        this.i = function0;
        this.j = tmnVar;
        this.k = str;
        this.l = view;
        this.m = jmnVar;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.n = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        tmn tmnVar2 = this.j;
        boolean zB = gl0.b(view);
        boolean z = tmnVar2.b;
        int i = tmnVar2.a;
        if (z && zB) {
            i |= RemoteCameraConfig.Notification.ID;
        } else if (z && !zB) {
            i &= -8193;
        }
        layoutParams.flags = i;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.o = layoutParams;
        this.p = smnVar;
        this.q = vfg.a;
        this.r = ow4.K(null);
        this.s = ow4.K(null);
        this.u = ow4.r(new ocj(10, this));
        this.v = new Rect();
        this.w = new bb2(new cl0(this, 2));
        setId(android.R.id.content);
        setTag(R.id.view_tree_lifecycle_owner, jfv.b(view));
        setTag(R.id.view_tree_view_model_store_owner, qkv.e(view));
        setTag(R.id.view_tree_saved_state_registry_owner, ugv.b(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(fg8Var.x0(8.0f));
        setOutlineProvider(new fl8(2));
        this.y = ow4.K(e56.a);
        this.A = new int[2];
    }

    private final Function2<v76, Integer, Unit> getContent() {
        return (Function2) this.y.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ufg getParentLayoutCoordinates() {
        return (ufg) this.s.getValue();
    }

    private final kgf getVisibleDisplayBounds() {
        ((cec) this.m).getClass();
        View view = this.l;
        Rect rect = this.v;
        view.getWindowVisibleDisplayFrame(rect);
        ea6 ea6Var = gl0.a;
        return new kgf(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final void setContent(Function2<? super v76, ? super Integer, Unit> function2) {
        this.y.setValue(function2);
    }

    private final void setParentLayoutCoordinates(ufg ufgVar) {
        this.s.setValue(ufgVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.j.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0 function0 = this.i;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @NotNull
    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.o;
    }

    @NotNull
    public final vfg getParentLayoutDirection() {
        return this.q;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final rgf m17getPopupContentSizebOM6tXw() {
        return (rgf) this.r.getValue();
    }

    @NotNull
    public final smn getPositionProvider() {
        return this.p;
    }

    @Override // defpackage.k6
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.z;
    }

    @NotNull
    public final String getTestTag() {
        return this.k;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-857613600);
        k4i.r(0, getContent(), c86Var, false);
    }

    @Override // defpackage.k6
    public final void o(boolean z, int i, int i2, int i3, int i4) {
        super.o(z, i, i2, i3, i4);
        this.j.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.o;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        ((cec) this.m).getClass();
        this.n.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.k6, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.w.g();
        if (!this.j.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        if (this.x == null) {
            this.x = new as0(this.i, 0);
        }
        ocx.V(this, this.x);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        bb2 bb2Var = this.w;
        o oVar = (o) bb2Var.i;
        if (oVar != null) {
            oVar.b();
        }
        bb2Var.b();
        if (Build.VERSION.SDK_INT >= 33) {
            ocx.W(this, this.x);
        }
        this.x = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.j.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            Function0 function0 = this.i;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        Function0 function1 = this.i;
        if (function1 != null) {
            function1.invoke();
        }
        return true;
    }

    @Override // defpackage.k6
    public final void p(int i, int i2) {
        this.j.getClass();
        kgf visibleDisplayBounds = getVisibleDisplayBounds();
        super.p(View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.c(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(visibleDisplayBounds.a(), Integer.MIN_VALUE));
    }

    public final void s(i96 i96Var, Function2 function2) {
        setParentCompositionContext(i96Var);
        setContent(function2);
        this.z = true;
    }

    public final void setParentLayoutDirection(@NotNull vfg vfgVar) {
        this.q = vfgVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m18setPopupContentSizefhxjrPA(rgf rgfVar) {
        this.r.setValue(rgfVar);
    }

    public final void setPositionProvider(@NotNull smn smnVar) {
        this.p = smnVar;
    }

    public final void setTestTag(@NotNull String str) {
        this.k = str;
    }

    public final void t(Function0 function0, tmn tmnVar, String str, vfg vfgVar) {
        int i;
        this.i = function0;
        this.k = str;
        if (!Intrinsics.e(this.j, tmnVar)) {
            tmnVar.getClass();
            this.j = tmnVar;
            boolean zB = gl0.b(this.l);
            boolean z = tmnVar.b;
            int i2 = tmnVar.a;
            if (z && zB) {
                i2 |= RemoteCameraConfig.Notification.ID;
            } else if (z && !zB) {
                i2 &= -8193;
            }
            WindowManager.LayoutParams layoutParams = this.o;
            layoutParams.flags = i2;
            ((cec) this.m).getClass();
            this.n.updateViewLayout(this, layoutParams);
        }
        int iOrdinal = vfgVar.ordinal();
        if (iOrdinal != 0) {
            i = 1;
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
        } else {
            i = 0;
        }
        super.setLayoutDirection(i);
    }

    public final void u() {
        ufg parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.d()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jF = parentLayoutCoordinates.f();
            long jW = parentLayoutCoordinates.w(0L);
            long jRound = (((long) Math.round(Float.intBitsToFloat((int) (jW >> 32)))) << 32) | (((long) Math.round(Float.intBitsToFloat((int) (jW & 4294967295L)))) & 4294967295L);
            int i = (int) (jRound >> 32);
            int i2 = (int) (jRound & 4294967295L);
            kgf kgfVar = new kgf(i, i2, ((int) (jF >> 32)) + i, ((int) (jF & 4294967295L)) + i2);
            if (kgfVar.equals(this.t)) {
                return;
            }
            this.t = kgfVar;
            w();
        }
    }

    public final void v(ufg ufgVar) {
        setParentLayoutCoordinates(ufgVar);
        u();
    }

    public final void w() {
        rgf rgfVarM17getPopupContentSizebOM6tXw;
        kgf kgfVar = this.t;
        if (kgfVar == null || (rgfVarM17getPopupContentSizebOM6tXw = m17getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = rgfVarM17getPopupContentSizebOM6tXw.a;
        kgf visibleDisplayBounds = getVisibleDisplayBounds();
        long jA = (((long) visibleDisplayBounds.a()) & 4294967295L) | (((long) visibleDisplayBounds.c()) << 32);
        b2p b2pVar = new b2p();
        b2pVar.a = 0L;
        this.w.f(this, uil.u, new hmn(b2pVar, this, kgfVar, jA, j));
        long j2 = b2pVar.a;
        WindowManager.LayoutParams layoutParams = this.o;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.j.e;
        jmn jmnVar = this.m;
        if (z) {
            jmnVar.b(this, (int) (jA >> 32), (int) (jA & 4294967295L));
        }
        ((cec) jmnVar).getClass();
        this.n.updateViewLayout(this, layoutParams);
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    @NotNull
    public k6 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }

    public imn(Function0 function0, tmn tmnVar, String str, View view, fg8 fg8Var, smn smnVar, UUID uuid, jmn jmnVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        jmn jmnVar2;
        jmn cecVar;
        if ((i & 128) != 0) {
            if (Build.VERSION.SDK_INT >= 29) {
                cecVar = new kmn(11);
            } else {
                cecVar = new cec(11);
            }
            jmnVar2 = cecVar;
        } else {
            jmnVar2 = jmnVar;
        }
        this(function0, tmnVar, str, view, fg8Var, smnVar, uuid, jmnVar2);
    }
}
