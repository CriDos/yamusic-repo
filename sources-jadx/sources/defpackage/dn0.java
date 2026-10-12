package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.input.nestedscroll.a;
import java.util.Arrays;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class dn0 extends ViewGroup implements hxj, v66, g1l, hqk {
    public static final /* synthetic */ int z = 0;
    public final wwj a;
    public final View b;
    public final f1l c;
    public Function0 d;
    public boolean e;
    public Function0 f;
    public Function0 g;
    public faj h;
    public Function1 i;
    public fg8 j;
    public Function1 k;
    public pqg l;
    public h1q m;
    public final int[] n;
    public long o;
    public kjx p;
    public final cn0 q;
    public final cn0 r;
    public Function1 s;
    public final int[] t;
    public int u;
    public int v;
    public final e14 w;
    public boolean x;
    public final lgg y;

    public dn0(@NotNull Context context, i96 i96Var, int i, @NotNull wwj wwjVar, @NotNull View view, @NotNull f1l f1lVar) {
        super(context);
        this.a = wwjVar;
        this.b = view;
        this.c = f1lVar;
        if (i96Var != null) {
            LinkedHashMap linkedHashMap = lkx.a;
            setTag(R.id.androidx_compose_ui_view_composition_context, i96Var);
        }
        char c = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        g3w.s(this, new vm0(this, c));
        x2w.n(this, this);
        this.d = fj.y;
        this.f = fj.x;
        this.g = fj.w;
        caj cajVar = caj.a;
        this.h = cajVar;
        this.j = l45.c();
        int i2 = 2;
        this.n = new int[2];
        this.o = 0L;
        int i3 = 1;
        this.q = new cn0(this, i3);
        this.r = new cn0(this, c);
        this.t = new int[2];
        this.u = Integer.MIN_VALUE;
        this.v = Integer.MIN_VALUE;
        int i4 = 8;
        this.w = new e14(c, i4);
        int i5 = 3;
        lgg lggVar = new lgg(3);
        lggVar.g = true;
        lggVar.o = this;
        faj fajVarB = rrq.b(a.a(cajVar, nx1.a, wwjVar), true, n5.H);
        tkn tknVar = new tkn();
        tknVar.a = new xm0(this, i3);
        n01 n01Var = new n01();
        n01 n01Var2 = tknVar.b;
        if (n01Var2 != null) {
            n01Var2.b = null;
        }
        tknVar.b = n01Var;
        n01Var.b = tknVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(n01Var);
        faj fajVarD = androidx.compose.ui.layout.a.d(androidx.compose.ui.draw.a.a(androidx.compose.ui.graphics.a.b(fajVarB.t(tknVar), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, false, 131071), new zm0(this, lggVar, this)), new wm0(this, lggVar, i2));
        lggVar.b0(this.h.t(fajVarD));
        this.i = new wl(lggVar, fajVarD, i4);
        lggVar.Y(this.j);
        this.k = new g60(i5, lggVar);
        lggVar.X = new wm0(this, lggVar, c);
        lggVar.Y = new xm0(this, c);
        lggVar.a0(new ym0(this, lggVar));
        this.y = lggVar;
    }

    public static final int f(dn0 dn0Var, int i, int i2, int i3) {
        if (i3 >= 0 || i == i2) {
            return View.MeasureSpec.makeMeasureSpec(xso.d(i3, i, i2), 1073741824);
        }
        if (i3 != -2 || i2 == Integer.MAX_VALUE) {
            return (i3 != -1 || i2 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i2, Integer.MIN_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final h1l getSnapshotObserver() {
        if (!isAttachedToWindow()) {
            zcf.b("Expected AndroidViewHolder to be attached when observing reads.");
        }
        return this.c.getSnapshotObserver();
    }

    public static hef i(hef hefVar, int i, int i2, int i3, int i4) {
        int i5 = hefVar.a - i;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = hefVar.b - i2;
        if (i6 < 0) {
            i6 = 0;
        }
        int i7 = hefVar.c - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = hefVar.d - i4;
        return hef.c(i5, i6, i7, i8 >= 0 ? i8 : 0);
    }

    @Override // defpackage.hqk
    public final kjx U(View view, kjx kjxVar) {
        this.p = new kjx(kjxVar);
        return j(kjxVar);
    }

    @Override // defpackage.v66
    public final void a() {
        this.f.invoke();
        removeAllViewsInLayout();
    }

    @Override // defpackage.v66
    public final void b() {
        View view = this.b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f.invoke();
        }
    }

    @Override // defpackage.gxj
    public final void c(View view, View view2, int i, int i2) {
        e14 e14Var = this.w;
        if (i2 == 1) {
            e14Var.c = i;
        } else {
            e14Var.b = i;
        }
    }

    @Override // defpackage.g1l
    public final boolean c0() {
        return isAttachedToWindow();
    }

    @Override // defpackage.v66
    public final void d() {
        this.g.invoke();
    }

    @Override // defpackage.gxj
    public final void g(View view, int i) {
        e14 e14Var = this.w;
        if (i == 1) {
            e14Var.c = 0;
        } else {
            e14Var.b = 0;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.t;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    @NotNull
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @NotNull
    public final fg8 getDensity() {
        return this.j;
    }

    public final View getInteropView() {
        return this.b;
    }

    @NotNull
    public final lgg getLayoutNode() {
        return this.y;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final pqg getLifecycleOwner() {
        return this.l;
    }

    @NotNull
    public final faj getModifier() {
        return this.h;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        e14 e14Var = this.w;
        return e14Var.c | e14Var.b;
    }

    public final Function1<fg8, Unit> getOnDensityChanged$ui_release() {
        return this.k;
    }

    public final Function1<faj, Unit> getOnModifierChanged$ui_release() {
        return this.i;
    }

    public final Function1<Boolean, Unit> getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.s;
    }

    @NotNull
    public final Function0<Unit> getRelease() {
        return this.g;
    }

    @NotNull
    public final Function0<Unit> getReset() {
        return this.f;
    }

    public final h1q getSavedStateRegistryOwner() {
        return this.m;
    }

    @NotNull
    public final Function0<Unit> getUpdate() {
        return this.d;
    }

    @NotNull
    public final View getView() {
        return this.b;
    }

    @Override // defpackage.gxj
    public final void h(View view, int i, int i2, int[] iArr, int i3) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            int i4 = i3 == 0 ? 1 : 2;
            axj axjVar = this.a.a;
            axj axjVar2 = null;
            if (axjVar != null && axjVar.n) {
                axjVar2 = (axj) vie.t(axjVar);
            }
            long jE = axjVar2 != null ? axjVar2.E(i4, jFloatToRawIntBits) : 0L;
            iArr[0] = gke.B(Float.intBitsToFloat((int) (jE >> 32)));
            iArr[1] = gke.B(Float.intBitsToFloat((int) (jE & 4294967295L)));
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.x) {
            this.y.B();
            return null;
        }
        this.b.postOnAnimation(new um0(this.r, 0));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.b.isNestedScrollingEnabled();
    }

    public final kjx j(kjx kjxVar) {
        hjx hjxVar = kjxVar.a;
        hef hefVarG = hjxVar.g(-1);
        hef hefVar = hef.e;
        if (!hefVarG.equals(hefVar) || !hjxVar.h(-9).equals(hefVar) || hjxVar.f() != null) {
            hdf hdfVar = (hdf) this.y.F.c;
            if (hdfVar.X.n) {
                long jV = ow4.V(hdfVar.K(0L));
                int i = (int) (jV >> 32);
                if (i < 0) {
                    i = 0;
                }
                int i2 = (int) (jV & 4294967295L);
                if (i2 < 0) {
                    i2 = 0;
                }
                long jF = qae.g0(hdfVar).f();
                int i3 = (int) (jF >> 32);
                int i4 = (int) (jF & 4294967295L);
                long j = hdfVar.c;
                long jV2 = ow4.V(hdfVar.K((((long) Float.floatToRawIntBits((int) (j >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L)));
                int i5 = i3 - ((int) (jV2 >> 32));
                if (i5 < 0) {
                    i5 = 0;
                }
                int i6 = i4 - ((int) (4294967295L & jV2));
                int i7 = i6 >= 0 ? i6 : 0;
                if (i != 0 || i2 != 0 || i5 != 0 || i7 != 0) {
                    return kjxVar.a.n(i, i2, i5, i7);
                }
            }
        }
        return kjxVar;
    }

    @Override // defpackage.hxj
    public final void m(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            axj axjVar = this.a.a;
            axj axjVar2 = null;
            if (axjVar != null && axjVar.n) {
                axjVar2 = (axj) vie.t(axjVar);
            }
            axj axjVar3 = axjVar2;
            long jR = axjVar3 != null ? axjVar3.R(i6, jFloatToRawIntBits, jFloatToRawIntBits2) : 0L;
            iArr[0] = gke.B(Float.intBitsToFloat((int) (jR >> 32)));
            iArr[1] = gke.B(Float.intBitsToFloat((int) (jR & 4294967295L)));
        }
    }

    @Override // defpackage.gxj
    public final void n(View view, int i, int i2, int i3, int i4, int i5) {
        if (this.b.isNestedScrollingEnabled()) {
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(i * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i2 * (-1.0f))) & 4294967295L);
            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(i3 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(i4 * (-1.0f))) & 4294967295L);
            int i6 = i5 == 0 ? 1 : 2;
            axj axjVar = this.a.a;
            axj axjVar2 = null;
            if (axjVar != null && axjVar.n) {
                axjVar2 = (axj) vie.t(axjVar);
            }
            axj axjVar3 = axjVar2;
            if (axjVar3 != null) {
                axjVar3.R(i6, jFloatToRawIntBits, jFloatToRawIntBits2);
            }
        }
    }

    @Override // defpackage.gxj
    public final boolean o(View view, View view2, int i, int i2) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.q.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.x) {
            this.y.B();
        } else {
            this.b.postOnAnimation(new um0(this.r, 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:24:0x007b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x007d A[Catch: all -> 0x009b, LOOP:1: B:14:0x0037->B:25:0x007d, LOOP_END, TryCatch #0 {all -> 0x009b, blocks: (B:4:0x000e, B:8:0x001a, B:26:0x0082, B:31:0x008d, B:36:0x009d, B:33:0x0092, B:11:0x002b, B:14:0x0037, B:16:0x004c, B:18:0x0058, B:20:0x0062, B:22:0x0072, B:25:0x007d, B:37:0x00a1), top: B:42:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0082 A[EDGE_INSN: B:49:0x0082->B:26:0x0082 BREAK  A[LOOP:1: B:14:0x0037->B:25:0x007d], SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        super.onDetachedFromWindow();
        bb2 bb2Var = getSnapshotObserver().a;
        synchronized (bb2Var.b) {
            try {
                joj jojVar = (joj) bb2Var.h;
                int i2 = jojVar.c;
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    Object[] objArr = jojVar.a;
                    if (i3 < i2) {
                        tfs tfsVar = (tfs) objArr[i3];
                        enj enjVar = (enj) tfsVar.f.k(this);
                        if (enjVar == null) {
                            i = i3;
                        } else {
                            Object[] objArr2 = enjVar.b;
                            int[] iArr = enjVar.c;
                            long[] jArr = enjVar.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i5 = 0;
                                while (true) {
                                    long j = jArr[i5];
                                    i = i3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                                        if (i5 != length) {
                                            break;
                                            break;
                                        } else {
                                            i5++;
                                            i3 = i;
                                        }
                                    } else {
                                        int i6 = 8;
                                        int i7 = 8 - ((~(i5 - length)) >>> 31);
                                        int i8 = 0;
                                        while (i8 < i7) {
                                            if ((j & 255) < 128) {
                                                int i9 = (i5 << 3) + i8;
                                                Object obj = objArr2[i9];
                                                int i10 = iArr[i9];
                                                tfsVar.d(this, obj);
                                            }
                                            j >>= i6;
                                            i8++;
                                            i6 = i6;
                                        }
                                        if (i7 != i6) {
                                            break;
                                        }
                                        if (i5 != length) {
                                            break;
                                        }
                                        i5++;
                                        i3 = i;
                                    }
                                }
                            } else {
                                i = i3;
                            }
                        }
                        if (!(tfsVar.f.e != 0)) {
                            i4++;
                        } else if (i4 > 0) {
                            Object[] objArr3 = jojVar.a;
                            objArr3[i - i4] = objArr3[i];
                        }
                        i3 = i + 1;
                    } else {
                        int i11 = i2 - i4;
                        Arrays.fill(objArr, i11, i2, (Object) null);
                        jojVar.c = i11;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        this.b.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        View view = this.b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.u = i;
        this.v = i2;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        di0.R(this.a.c(), null, null, new an0(z2, this, nbv.c(f * (-1.0f), f2 * (-1.0f)), (Continuation) null), 3);
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        if (!this.b.isNestedScrollingEnabled()) {
            return false;
        }
        di0.R(this.a.c(), null, null, new bn0(this, nbv.c(f * (-1.0f), f2 * (-1.0f)), (Continuation) null, 0), 3);
        return false;
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z2) {
        Function1 function1 = this.s;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z2));
        }
        super.requestDisallowInterceptTouchEvent(z2);
    }

    public final void setDensity(@NotNull fg8 fg8Var) {
        if (fg8Var != this.j) {
            this.j = fg8Var;
            Function1 function1 = this.k;
            if (function1 != null) {
                function1.invoke(fg8Var);
            }
        }
    }

    public final void setLifecycleOwner(pqg pqgVar) {
        if (pqgVar != this.l) {
            this.l = pqgVar;
            setTag(R.id.view_tree_lifecycle_owner, pqgVar);
        }
    }

    public final void setModifier(@NotNull faj fajVar) {
        if (fajVar != this.h) {
            this.h = fajVar;
            Function1 function1 = this.i;
            if (function1 != null) {
                function1.invoke(fajVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(Function1<? super fg8, Unit> function1) {
        this.k = function1;
    }

    public final void setOnModifierChanged$ui_release(Function1<? super faj, Unit> function1) {
        this.i = function1;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(Function1<? super Boolean, Unit> function1) {
        this.s = function1;
    }

    public final void setRelease(@NotNull Function0<Unit> function0) {
        this.g = function0;
    }

    public final void setReset(@NotNull Function0<Unit> function0) {
        this.f = function0;
    }

    public final void setSavedStateRegistryOwner(h1q h1qVar) {
        if (h1qVar != this.m) {
            this.m = h1qVar;
            setTag(R.id.view_tree_saved_state_registry_owner, h1qVar);
        }
    }

    public final void setUpdate(@NotNull Function0<Unit> function0) {
        this.d = function0;
        this.e = true;
        this.q.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }
}
