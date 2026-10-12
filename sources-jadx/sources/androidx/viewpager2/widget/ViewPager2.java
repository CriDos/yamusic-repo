package androidx.viewpager2.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.c;
import defpackage.d0p;
import defpackage.g3w;
import defpackage.l5w;
import defpackage.lhq;
import defpackage.m5w;
import defpackage.n5w;
import defpackage.o5w;
import defpackage.ooo;
import defpackage.opp;
import defpackage.p5w;
import defpackage.q5w;
import defpackage.r5w;
import defpackage.s5w;
import defpackage.s8q;
import defpackage.sc;
import defpackage.t5w;
import defpackage.t8q;
import defpackage.uzo;
import defpackage.w3l;
import defpackage.w54;
import defpackage.x86;
import defpackage.yqc;
import defpackage.zzo;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class ViewPager2 extends ViewGroup {
    public final Rect a;
    public final Rect b;
    public final x86 c;
    public int d;
    public boolean e;
    public final l5w f;
    public o5w g;
    public int h;
    public Parcelable i;
    public s5w j;
    public r5w k;
    public t8q l;
    public x86 m;
    public yqc n;
    public w3l o;
    public zzo p;
    public boolean q;
    public boolean r;
    public int s;
    public lhq t;

    public ViewPager2(@NonNull Context context) {
        super(context);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new x86();
        this.e = false;
        this.f = new l5w(0, this);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, null);
    }

    public final void a(Context context, AttributeSet attributeSet) {
        this.t = new lhq(this);
        s5w s5wVar = new s5w(this, context);
        this.j = s5wVar;
        s5wVar.setId(View.generateViewId());
        this.j.setDescendantFocusability(SQLiteDatabase.OPEN_SHAREDCACHE);
        o5w o5wVar = new o5w(this, context);
        this.g = o5wVar;
        this.j.setLayoutManager(o5wVar);
        int i = 1;
        this.j.setScrollingTouchSlop(1);
        int[] iArr = ooo.a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        g3w.o(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, 0, 0);
        int i2 = 0;
        try {
            setOrientation(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
            this.j.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            s5w s5wVar2 = this.j;
            n5w n5wVar = new n5w();
            if (s5wVar2.C == null) {
                s5wVar2.C = new ArrayList();
            }
            s5wVar2.C.add(n5wVar);
            t8q t8qVar = new t8q(this);
            this.l = t8qVar;
            this.n = new yqc(this, t8qVar, this.j);
            r5w r5wVar = new r5w(this);
            this.k = r5wVar;
            r5wVar.a(this.j);
            this.j.t(this.l);
            x86 x86Var = new x86();
            this.m = x86Var;
            this.l.a = x86Var;
            m5w m5wVar = new m5w(this, i2);
            m5w m5wVar2 = new m5w(this, i);
            ((ArrayList) x86Var.b).add(m5wVar);
            ((ArrayList) this.m.b).add(m5wVar2);
            lhq lhqVar = this.t;
            s5w s5wVar3 = this.j;
            lhqVar.getClass();
            s5wVar3.setImportantForAccessibility(2);
            lhqVar.c = new l5w(i, lhqVar);
            ViewPager2 viewPager2 = (ViewPager2) lhqVar.d;
            if (viewPager2.getImportantForAccessibility() == 0) {
                viewPager2.setImportantForAccessibility(1);
            }
            ((ArrayList) this.m.b).add(this.c);
            w3l w3lVar = new w3l(this.g);
            this.o = w3lVar;
            ((ArrayList) this.m.b).add(w3lVar);
            s5w s5wVar4 = this.j;
            attachViewToParent(s5wVar4, 0, s5wVar4.getLayoutParams());
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void b(p5w p5wVar) {
        ((ArrayList) this.c.b).add(p5wVar);
    }

    public final void c() {
        if (((q5w) this.o.c) == null) {
            return;
        }
        t8q t8qVar = this.l;
        t8qVar.g();
        s8q s8qVar = t8qVar.g;
        double d = ((double) s8qVar.b) + ((double) s8qVar.a);
        int i = (int) d;
        float f = (float) (d - ((double) i));
        this.o.b(i, f, Math.round(getPageSize() * f));
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.j.canScrollHorizontally(i);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.j.canScrollVertically(i);
    }

    public final void d() {
        uzo adapter;
        if (this.h == -1 || (adapter = getAdapter()) == null) {
            return;
        }
        if (this.i != null) {
            this.i = null;
        }
        int iMax = Math.max(0, Math.min(this.h, adapter.c() - 1));
        this.d = iMax;
        this.h = -1;
        this.j.z0(iMax);
        this.t.Y();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        Parcelable parcelable = (Parcelable) sparseArray.get(getId());
        if (parcelable instanceof t5w) {
            int i = ((t5w) parcelable).a;
            sparseArray.put(this.j.getId(), (Parcelable) sparseArray.get(i));
            sparseArray.remove(i);
        }
        super.dispatchRestoreInstanceState(sparseArray);
        d();
    }

    public final void e(int i, boolean z) {
        if (this.n.b.m) {
            c.p("Cannot change current item when ViewPager2 is fake dragging");
        } else {
            f(i, z);
        }
    }

    public final void f(int i, boolean z) {
        uzo adapter = getAdapter();
        if (adapter == null) {
            if (this.h != -1) {
                this.h = Math.max(i, 0);
                return;
            }
            return;
        }
        if (adapter.c() <= 0) {
            return;
        }
        int iMin = Math.min(Math.max(i, 0), adapter.c() - 1);
        int i2 = this.d;
        if (iMin == i2 && this.l.f == 0) {
            return;
        }
        if (iMin == i2 && z) {
            return;
        }
        double d = i2;
        this.d = iMin;
        this.t.Y();
        t8q t8qVar = this.l;
        if (t8qVar.f != 0) {
            t8qVar.g();
            s8q s8qVar = t8qVar.g;
            d = ((double) s8qVar.b) + ((double) s8qVar.a);
        }
        t8q t8qVar2 = this.l;
        t8qVar2.getClass();
        t8qVar2.e = z ? 2 : 3;
        t8qVar2.m = false;
        boolean z2 = t8qVar2.i != iMin;
        t8qVar2.i = iMin;
        t8qVar2.d(2);
        if (z2) {
            t8qVar2.c(iMin);
        }
        if (!z) {
            this.j.z0(iMin);
            return;
        }
        double d2 = iMin;
        double dAbs = Math.abs(d2 - d);
        s5w s5wVar = this.j;
        if (dAbs <= 3.0d) {
            s5wVar.C0(iMin);
            return;
        }
        s5wVar.z0(d2 > d ? iMin - 3 : iMin + 3);
        s5w s5wVar2 = this.j;
        s5wVar2.post(new w54(iMin, s5wVar2));
    }

    public final void g(p5w p5wVar) {
        ((ArrayList) this.c.b).remove(p5wVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        this.t.getClass();
        this.t.getClass();
        return "androidx.viewpager.widget.ViewPager";
    }

    public uzo getAdapter() {
        return this.j.getAdapter();
    }

    public int getCurrentItem() {
        return this.d;
    }

    public int getItemDecorationCount() {
        return this.j.getItemDecorationCount();
    }

    public int getOffscreenPageLimit() {
        return this.s;
    }

    public int getOrientation() {
        return this.g.p == 1 ? 1 : 0;
    }

    public int getPageSize() {
        int height;
        int paddingBottom;
        s5w s5wVar = this.j;
        if (getOrientation() == 0) {
            height = s5wVar.getWidth() - s5wVar.getPaddingLeft();
            paddingBottom = s5wVar.getPaddingRight();
        } else {
            height = s5wVar.getHeight() - s5wVar.getPaddingTop();
            paddingBottom = s5wVar.getPaddingBottom();
        }
        return height - paddingBottom;
    }

    public int getScrollState() {
        return this.l.f;
    }

    public final void h() {
        r5w r5wVar = this.k;
        if (r5wVar == null) {
            c.p("Design assumption violated.");
            return;
        }
        View viewE = r5wVar.e(this.g);
        if (viewE == null) {
            return;
        }
        this.g.getClass();
        int iF0 = d0p.f0(viewE);
        if (iF0 != this.d && getScrollState() == 0) {
            this.m.c(iF0);
        }
        this.e = false;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int iC;
        int iC2;
        int iC3;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        ViewPager2 viewPager2 = (ViewPager2) this.t.d;
        if (viewPager2.getAdapter() == null) {
            iC = 0;
            iC2 = 0;
        } else if (viewPager2.getOrientation() == 1) {
            iC = viewPager2.getAdapter().c();
            iC2 = 1;
        } else {
            iC2 = viewPager2.getAdapter().c();
            iC = 1;
        }
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) sc.a(iC, iC2, 0).a);
        uzo adapter = viewPager2.getAdapter();
        if (adapter == null || (iC3 = adapter.c()) == 0 || !viewPager2.r) {
            return;
        }
        if (viewPager2.d > 0) {
            accessibilityNodeInfo.addAction(RemoteCameraConfig.Notification.ID);
        }
        if (viewPager2.d < iC3 - 1) {
            accessibilityNodeInfo.addAction(4096);
        }
        accessibilityNodeInfo.setScrollable(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int paddingLeft = getPaddingLeft();
        Rect rect = this.a;
        rect.left = paddingLeft;
        rect.right = (i3 - i) - getPaddingRight();
        rect.top = getPaddingTop();
        rect.bottom = (i4 - i2) - getPaddingBottom();
        Rect rect2 = this.b;
        Gravity.apply(8388659, measuredWidth, measuredHeight, rect, rect2);
        this.j.layout(rect2.left, rect2.top, rect2.right, rect2.bottom);
        if (this.e) {
            h();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        measureChild(this.j, i, i2);
        int measuredWidth = this.j.getMeasuredWidth();
        int measuredHeight = this.j.getMeasuredHeight();
        int measuredState = this.j.getMeasuredState();
        int paddingRight = getPaddingRight() + getPaddingLeft() + measuredWidth;
        int paddingBottom = getPaddingBottom() + getPaddingTop() + measuredHeight;
        setMeasuredDimension(View.resolveSizeAndState(Math.max(paddingRight, getSuggestedMinimumWidth()), i, measuredState), View.resolveSizeAndState(Math.max(paddingBottom, getSuggestedMinimumHeight()), i2, measuredState << 16));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof t5w)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        t5w t5wVar = (t5w) parcelable;
        super.onRestoreInstanceState(t5wVar.getSuperState());
        this.h = t5wVar.b;
        this.i = t5wVar.c;
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        t5w t5wVar = new t5w(super.onSaveInstanceState());
        t5wVar.a = this.j.getId();
        int i = this.h;
        if (i == -1) {
            i = this.d;
        }
        t5wVar.b = i;
        Parcelable parcelable = this.i;
        if (parcelable != null) {
            t5wVar.c = parcelable;
            return t5wVar;
        }
        this.j.getAdapter();
        return t5wVar;
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        throw new IllegalStateException("ViewPager2 does not support direct child views");
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        this.t.getClass();
        if (i != 8192 && i != 4096) {
            return super.performAccessibilityAction(i, bundle);
        }
        lhq lhqVar = this.t;
        lhqVar.getClass();
        ViewPager2 viewPager2 = (ViewPager2) lhqVar.d;
        if (i != 8192 && i != 4096) {
            opp.r();
            return false;
        }
        int currentItem = i == 8192 ? viewPager2.getCurrentItem() - 1 : viewPager2.getCurrentItem() + 1;
        if (viewPager2.r) {
            viewPager2.f(currentItem, true);
        }
        return true;
    }

    public void setAdapter(uzo uzoVar) {
        uzo adapter = this.j.getAdapter();
        lhq lhqVar = this.t;
        if (adapter != null) {
            adapter.t((l5w) lhqVar.c);
        } else {
            lhqVar.getClass();
        }
        l5w l5wVar = this.f;
        if (adapter != null) {
            adapter.t(l5wVar);
        }
        this.j.setAdapter(uzoVar);
        this.d = 0;
        d();
        lhq lhqVar2 = this.t;
        lhqVar2.Y();
        if (uzoVar != null) {
            uzoVar.r((l5w) lhqVar2.c);
        }
        if (uzoVar != null) {
            uzoVar.r(l5wVar);
        }
    }

    public void setCurrentItem(int i) {
        e(i, true);
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
        super.setLayoutDirection(i);
        this.t.Y();
    }

    public void setOffscreenPageLimit(int i) {
        if (i < 1 && i != -1) {
            c.x("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        } else {
            this.s = i;
            this.j.requestLayout();
        }
    }

    public void setOrientation(int i) {
        this.g.J1(i);
        this.t.Y();
    }

    public void setPageTransformer(q5w q5wVar) {
        boolean z = this.q;
        if (q5wVar != null) {
            if (!z) {
                this.p = this.j.getItemAnimator();
                this.q = true;
            }
            this.j.setItemAnimator(null);
        } else if (z) {
            this.j.setItemAnimator(this.p);
            this.p = null;
            this.q = false;
        }
        w3l w3lVar = this.o;
        if (q5wVar == ((q5w) w3lVar.c)) {
            return;
        }
        w3lVar.c = q5wVar;
        c();
    }

    public void setUserInputEnabled(boolean z) {
        this.r = z;
        this.t.Y();
    }

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new x86();
        this.e = false;
        this.f = new l5w(0, this);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, attributeSet);
    }

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new x86();
        this.e = false;
        this.f = new l5w(0, this);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, attributeSet);
    }

    public ViewPager2(@NonNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new x86();
        this.e = false;
        this.f = new l5w(0, this);
        this.h = -1;
        this.p = null;
        this.q = false;
        this.r = true;
        this.s = -1;
        a(context, attributeSet);
    }
}
