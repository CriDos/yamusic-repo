package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.lang.ref.WeakReference;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class k6 extends ViewGroup {
    public WeakReference a;
    public IBinder b;
    public vzx c;
    public i96 d;
    public Function0 e;
    public boolean f;
    public boolean g;
    public boolean h;

    public k6(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        mh0 mh0Var = new mh0(2, this);
        addOnAttachStateChangeListener(mh0Var);
        h3w h3wVar = new h3w(this);
        o15.B(this).a.add(h3wVar);
        this.e = new pvo(this, mh0Var, h3wVar, 1);
    }

    private final void setParentContext(i96 i96Var) {
        if (this.d != i96Var) {
            this.d = i96Var;
            if (i96Var != null) {
                this.a = null;
            }
            vzx vzxVar = this.c;
            if (vzxVar != null) {
                vzxVar.a();
                this.c = null;
                if (isAttachedToWindow()) {
                    n();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.b != iBinder) {
            this.b = iBinder;
            this.a = null;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        k();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        k();
        return super.addViewInLayout(view, i, layoutParams);
    }

    public final boolean getHasComposition() {
        return this.c != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.h || super.isTransitionGroup();
    }

    public abstract void j(int i, v76 v76Var);

    public final void k() {
        if (this.g) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void l() {
        if (this.d != null || isAttachedToWindow()) {
            n();
        } else {
            c.p("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void m() {
        vzx vzxVar = this.c;
        if (vzxVar != null) {
            vzxVar.a();
        }
        this.c = null;
        requestLayout();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n() {
        if (this.c == null) {
            boolean z = false;
            Object[] objArr = 0;
            try {
                this.g = true;
                this.c = wzx.a(this, q(), new b56(new j6(objArr == true ? 1 : 0, this), true, -656146368));
            } finally {
                this.g = false;
            }
        }
    }

    public void o(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            n();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        o(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        n();
        p(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        childAt.setLayoutDirection(i);
    }

    public void p(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    public final i96 q() {
        hyo hyoVar;
        CoroutineContext coroutineContext;
        jdl jdlVar;
        i96 i96VarB = this.d;
        if (i96VarB == null) {
            i96VarB = lkx.b(this);
            if (i96VarB == null) {
                for (ViewParent parent = getParent(); i96VarB == null && (parent instanceof View); parent = parent.getParent()) {
                    i96VarB = lkx.b((View) parent);
                }
            }
            boolean z = false;
            if (i96VarB != null) {
                i96 i96Var = (!(i96VarB instanceof hyo) || ((eyo) ((hyo) i96VarB).u.getValue()).compareTo(eyo.b) > 0) ? i96VarB : null;
                if (i96Var != null) {
                    this.a = new WeakReference(i96Var);
                }
            } else {
                i96VarB = null;
            }
            if (i96VarB == null) {
                WeakReference weakReference = this.a;
                if (weakReference == null || (i96VarB = (i96) weakReference.get()) == null || ((i96VarB instanceof hyo) && ((eyo) ((hyo) i96VarB).u.getValue()).compareTo(eyo.b) <= 0)) {
                    i96VarB = null;
                }
                if (i96VarB == null) {
                    if (!isAttachedToWindow()) {
                        zcf.b("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    View view = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view2 = (View) parent2;
                        if (view2.getId() == 16908290) {
                            break;
                        }
                        view = view2;
                        parent2 = view2.getParent();
                    }
                    i96 i96VarB2 = lkx.b(view);
                    if (i96VarB2 == null) {
                        ((ekx) fkx.a.get()).getClass();
                        CoroutineContext coroutineContext2 = g.a;
                        qw6 qw6Var = d.w0;
                        coroutineContext2.getClass();
                        qw6Var.getClass();
                        vdt vdtVar = om0.n;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            coroutineContext = (CoroutineContext) om0.n.getValue();
                        } else {
                            coroutineContext = (CoroutineContext) om0.o.get();
                            if (coroutineContext == null) {
                                c.p("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
                        xaj xajVar = (xaj) coroutineContextPlus.get(la1.e);
                        if (xajVar != null) {
                            jdlVar = new jdl(xajVar);
                            wzj wzjVar = jdlVar.b;
                            synchronized (wzjVar.b) {
                                wzjVar.a = false;
                            }
                        } else {
                            jdlVar = null;
                        }
                        c2p c2pVar = new c2p();
                        CoroutineContext pbjVar = (obj) coroutineContextPlus.get(bme.e);
                        if (pbjVar == null) {
                            pbjVar = new pbj();
                            c2pVar.a = pbjVar;
                        }
                        if (jdlVar != null) {
                            coroutineContext2 = jdlVar;
                        }
                        CoroutineContext coroutineContextPlus2 = coroutineContextPlus.plus(coroutineContext2).plus(pbjVar);
                        hyoVar = new hyo(coroutineContextPlus2);
                        synchronized (hyoVar.c) {
                            hyoVar.t = true;
                        }
                        gw6 gw6VarA = j35.a(coroutineContextPlus2);
                        pqg pqgVarB = jfv.b(view);
                        bqg lifecycle = pqgVarB != null ? pqgVarB.getLifecycle() : null;
                        if (lifecycle == null) {
                            zcf.c("ViewTreeLifecycleOwner not found from " + view);
                            no5.a();
                            return null;
                        }
                        view.addOnAttachStateChangeListener(new gkx(view, hyoVar));
                        lifecycle.a(new ikx(gw6VarA, jdlVar, hyoVar, c2pVar, view));
                        view.setTag(R.id.androidx_compose_ui_view_composition_context, hyoVar);
                        view.addOnAttachStateChangeListener(new mh0(3, di0.R(mae.a, ehe.b(view.getHandler(), "windowRecomposer cleanup").g, null, new myq((Object) hyoVar, (Object) view, (Continuation) (z ? 1 : 0), 11), 2)));
                    } else {
                        if (!(i96VarB2 instanceof hyo)) {
                            c.p("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        hyoVar = (hyo) i96VarB2;
                    }
                    hyo hyoVar2 = ((eyo) hyoVar.u.getValue()).compareTo(eyo.b) > 0 ? hyoVar : null;
                    if (hyoVar2 != null) {
                        this.a = new WeakReference(hyoVar2);
                    }
                    return hyoVar;
                }
            }
        }
        return i96VarB;
    }

    public final void setParentCompositionContext(i96 i96Var) {
        setParentContext(i96Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.f = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((f1l) childAt).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.h = true;
    }

    public final void setViewCompositionStrategy(@NotNull i3w i3wVar) {
        Function0 function0 = this.e;
        if (function0 != null) {
            function0.invoke();
        }
        this.e = i3wVar.f(this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        k();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        k();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        k();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        k();
        super.addView(view, i, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public k6(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public /* synthetic */ k6(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public k6(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }
}
