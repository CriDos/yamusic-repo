package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public final class gwr extends View {
    public static final /* synthetic */ wzf[] d;
    public int a;
    public Function0 b;
    public final qun c;

    static {
        snj snjVar = new snj(gwr.class, "replacedViewRef", "getReplacedViewRef()Landroid/view/View;", 0);
        j2p.a.getClass();
        d = new wzf[]{snjVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwr(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = -1;
        this.c = p4v.k();
        setVisibility(8);
        setWillNotDraw(true);
    }

    private final View getReplacedViewRef() {
        return (View) this.c.getValue(this, d[0]);
    }

    private final void setId(View view) {
        int i = this.a;
        if (i != -1) {
            view.setId(i);
        } else if (getId() != -1) {
            view.setId(getId());
            setId(-1);
        }
    }

    private final void setReplacedViewRef(View view) {
        this.c.setValue(this, d[0], view);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        canvas.getClass();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.getClass();
    }

    public final int getReplacedId() {
        return this.a;
    }

    public final Function0<View> getViewSupplier() {
        return this.b;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    public final void setReplacedId(int i) {
        this.a = i;
    }

    public final void setViewSupplier(Function0<? extends View> function0) {
        this.b = function0;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        View view;
        if (getReplacedViewRef() != null) {
            View replacedViewRef = getReplacedViewRef();
            if (replacedViewRef != null) {
                replacedViewRef.setVisibility(i);
                return;
            }
            return;
        }
        super.setVisibility(i);
        if (i == 0 || i == 4) {
            ViewParent parent = getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup == null) {
                c.p("ViewStub must have a non-null ViewGroup viewParent");
                return;
            }
            Function0 function0 = this.b;
            if (function0 == null || (view = (View) function0.invoke()) == null) {
                c.x("ViewStub must have a valid viewSupplier");
                return;
            }
            int iIndexOfChild = viewGroup.indexOfChild(this);
            viewGroup.removeViewInLayout(this);
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            if (layoutParams != null) {
                viewGroup.addView(view, iIndexOfChild, layoutParams);
            } else {
                viewGroup.addView(view, iIndexOfChild);
            }
            setId(view);
            setReplacedViewRef(view);
            this.b = null;
        }
    }

    public static /* synthetic */ void getViewSupplier$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gwr(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    public /* synthetic */ gwr(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public gwr(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }
}
