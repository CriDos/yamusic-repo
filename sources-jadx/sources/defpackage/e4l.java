package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class e4l extends View {
    public v9f a;
    public qw9 b;
    public r9f c;
    public final x86 d;

    public /* synthetic */ e4l(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final jv9 getCurrentAdapter() {
        ViewPager2 viewPager;
        qw9 qw9Var = this.b;
        uzo adapter = (qw9Var == null || (viewPager = qw9Var.getViewPager()) == null) ? null : viewPager.getAdapter();
        if (adapter instanceof jv9) {
            return (jv9) adapter;
        }
        return null;
    }

    public final void c(qw9 qw9Var) {
        qw9 qw9Var2 = this.b;
        x86 x86Var = this.d;
        if (qw9Var2 != null) {
            qw9Var2.e.remove(x86Var);
            qw9Var2.getViewPager().g(x86Var);
        }
        qw9Var.e.add(x86Var);
        qw9Var.getViewPager().b(x86Var);
        if (qw9Var == this.b) {
            return;
        }
        this.b = qw9Var;
        if (qw9Var.getViewPager().getAdapter() == null) {
            c.x("Attached pager adapter is null!");
            return;
        }
        v9f v9fVar = this.a;
        if (v9fVar != null) {
            f(v9fVar);
        }
        qw9Var.setPagerOnItemsCountChange$div_release(new aei(13, (nv9) this));
    }

    public final void f(v9f v9fVar) {
        jv9 currentAdapter = getCurrentAdapter();
        if (currentAdapter != null) {
            int size = ((ArrayList) currentAdapter.u()).size();
            v9fVar.f = size;
            f9f f9fVar = v9fVar.c;
            f9fVar.j(size);
            v9fVar.b();
            v9fVar.h = v9fVar.l / 2.0f;
            int iC = currentAdapter.C(currentAdapter.p.getCurrentItem$div_release());
            v9fVar.m = iC;
            v9fVar.n = 0.0f;
            f9fVar.b(iC);
            v9fVar.a(iC, 0.0f);
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Object next;
        RectF rectFL;
        super.onDraw(canvas);
        canvas.translate(getPaddingLeft(), getPaddingTop());
        v9f v9fVar = this.a;
        if (v9fVar != null) {
            pwr pwrVar = v9fVar.b;
            f9f f9fVar = v9fVar.c;
            o18 o18Var = v9fVar.e;
            for (u9f u9fVar : (ArrayList) o18Var.b) {
                float f = u9fVar.c;
                int i = u9fVar.a;
                pwrVar.a(canvas, f, v9fVar.h, u9fVar.d, f9fVar.o(i), f9fVar.t(i), f9fVar.e(i));
            }
            Iterator it = ((ArrayList) o18Var.b).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((u9f) next).b);
            u9f u9fVar2 = (u9f) next;
            if (u9fVar2 == null || (rectFL = f9fVar.l(u9fVar2.c, v9fVar.h, v9fVar.k, tgv.s(v9fVar.d))) == null) {
                return;
            }
            pwrVar.j(canvas, rectFL);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int paddingLeft;
        int paddingRight;
        int i3;
        v9f v9fVar;
        ViewPager2 viewPager;
        uzo adapter;
        mne mneVarN;
        mne mneVarN2;
        mne mneVarN3;
        mne mneVarN4;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        r9f r9fVar = this.c;
        float fP0 = 0.0f;
        float fL0 = (r9fVar == null || (mneVarN4 = r9fVar.b.N()) == null) ? 0.0f : mneVarN4.l0();
        r9f r9fVar2 = this.c;
        float fL1 = (r9fVar2 == null || (mneVarN3 = r9fVar2.c.N()) == null) ? 0.0f : mneVarN3.l0();
        r9f r9fVar3 = this.c;
        int iMax = (int) (Math.max(fL0, Math.max(fL1, (r9fVar3 == null || (mneVarN2 = r9fVar3.d.N()) == null) ? 0.0f : mneVarN2.l0())) + getPaddingTop() + getPaddingBottom());
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(iMax, size);
        } else if (mode != 1073741824) {
            size = iMax;
        }
        int mode2 = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i);
        r9f r9fVar4 = this.c;
        if (r9fVar4 != null && (mneVarN = r9fVar4.b.N()) != null) {
            fP0 = mneVarN.p0();
        }
        r9f r9fVar5 = this.c;
        m9f m9fVar = r9fVar5 != null ? r9fVar5.e : null;
        if (!(m9fVar instanceof k9f)) {
            if (m9fVar instanceof l9f) {
                i3 = size2;
            } else if (m9fVar != null) {
                f9e.e();
                return;
            } else {
                paddingLeft = getPaddingLeft() + ((int) fP0);
                paddingRight = getPaddingRight();
            }
            if (mode2 != Integer.MIN_VALUE) {
                size2 = Math.min(i3, size2);
            } else if (mode2 != 1073741824) {
                size2 = i3;
            }
            setMeasuredDimension(size2, size);
            v9fVar = this.a;
            if (v9fVar != null) {
                v9fVar.c((size2 - getPaddingLeft()) - getPaddingRight(), (size - getPaddingTop()) - getPaddingBottom());
            }
        }
        float f = ((k9f) m9fVar).a;
        qw9 qw9Var = this.b;
        paddingLeft = getPaddingLeft() + ((int) ((f * ((qw9Var == null || (viewPager = qw9Var.getViewPager()) == null || (adapter = viewPager.getAdapter()) == null) ? 0 : adapter.c())) + fP0));
        paddingRight = getPaddingRight();
        i3 = paddingRight + paddingLeft;
        if (mode2 != Integer.MIN_VALUE) {
            size2 = Math.min(i3, size2);
        } else if (mode2 != 1073741824) {
            size2 = i3;
        }
        setMeasuredDimension(size2, size);
        v9fVar = this.a;
        if (v9fVar != null) {
            v9fVar.c((size2 - getPaddingLeft()) - getPaddingRight(), (size - getPaddingTop()) - getPaddingBottom());
        }
    }

    public final void setStyle(@NotNull r9f r9fVar) {
        pwr iliVar;
        f9f aizVar;
        this.c = r9fVar;
        pne pneVar = r9fVar.b;
        if (pneVar instanceof q9f) {
            iliVar = new a1l(r9fVar);
        } else {
            if (!(pneVar instanceof p9f)) {
                f9e.e();
                return;
            }
            iliVar = new ili(r9fVar);
        }
        int iF = yds.F(r9fVar.a);
        if (iF == 0) {
            aizVar = new aiz(r9fVar);
        } else if (iF == 1) {
            aizVar = new o6s(r9fVar, 1);
        } else {
            if (iF != 2) {
                f9e.e();
                return;
            }
            aizVar = new o6s(r9fVar, 0);
        }
        v9f v9fVar = new v9f(r9fVar, iliVar, aizVar, this);
        v9fVar.c((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        f(v9fVar);
        this.a = v9fVar;
        requestLayout();
    }

    public e4l(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public e4l(@NotNull Context context) {
        this(context, null, 0, 6, null);
    }

    public e4l(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d = new x86(this);
    }
}
