package com.yandex.plus.home.feature.panel.internal.base;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.passport.internal.ui.sloth.c;
import defpackage.gp6;
import defpackage.sp6;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public class b extends ConstraintLayout {
    public static final Pair v = new Pair(0, 0);
    public int q;
    public final LinkedHashMap r;
    public final SparseIntArray s;
    public int t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.q = -1;
        this.r = new LinkedHashMap();
        this.s = new SparseIntArray();
        this.u = 2;
    }

    private final View getAnchorChild() {
        SparseIntArray sparseIntArray = this.s;
        int size = sparseIntArray.size() - 1;
        int i = -1;
        for (int i2 = 0; i2 < size; i2++) {
            i += sparseIntArray.get(i2);
        }
        return getChildAt(i);
    }

    public static /* synthetic */ void getGap$annotations() {
    }

    public static /* synthetic */ void getMaxViewsWrap$annotations() {
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e4  */
    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b bVar;
        Pair pair;
        view.getClass();
        super.addView(view);
        c.O(view);
        int iIndexOfChild = indexOfChild(view);
        int childCount = getChildCount() - 2;
        sp6 sp6Var = new sp6();
        sp6Var.f(this);
        View childAt = getChildAt(childCount);
        Pair pair2 = v;
        LinkedHashMap linkedHashMap = this.r;
        if (childAt != null) {
            int i = this.u;
            SparseIntArray sparseIntArray = this.s;
            boolean z = i > 0 && sparseIntArray.get(this.q) % this.u == 0;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.getClass();
            if (((a) layoutParams).r0) {
                bVar = this;
                bVar.t(sp6Var, view.getId(), childAt.getId(), 4, this.t);
                Integer numValueOf = Integer.valueOf(iIndexOfChild);
                pair = (Pair) linkedHashMap.get(Integer.valueOf(childCount));
                if (pair != null) {
                    pair2 = new Pair(Integer.valueOf(((Number) pair.a).intValue() + 1), 0);
                }
                linkedHashMap.put(numValueOf, pair2);
            } else {
                ViewGroup.LayoutParams layoutParams2 = childAt.getLayoutParams();
                layoutParams2.getClass();
                if (((a) layoutParams2).r0 || z) {
                    bVar = this;
                    bVar.t(sp6Var, view.getId(), childAt.getId(), 4, this.t);
                    Integer numValueOf2 = Integer.valueOf(iIndexOfChild);
                    pair = (Pair) linkedHashMap.get(Integer.valueOf(childCount));
                    if (pair != null) {
                        pair2 = new Pair(Integer.valueOf(((Number) pair.a).intValue() + 1), 0);
                    }
                    linkedHashMap.put(numValueOf2, pair2);
                } else {
                    int id = view.getId();
                    int id2 = childAt.getId();
                    sp6Var.g(id2, 7, id, 6);
                    sp6Var.g(id, 6, id2, 7);
                    sp6Var.g(id, 7, 0, 7);
                    sp6Var.s(id, 6, this.t);
                    View anchorChild = getAnchorChild();
                    if (anchorChild != null) {
                        sp6Var.g(id, 3, anchorChild.getId(), 4);
                        sp6Var.s(id, 3, this.t);
                    } else {
                        sp6Var.g(id, 3, 0, 3);
                    }
                    int i2 = this.q;
                    sparseIntArray.put(i2, sparseIntArray.get(i2) + 1);
                    Integer numValueOf3 = Integer.valueOf(iIndexOfChild);
                    Pair pair3 = (Pair) linkedHashMap.get(Integer.valueOf(childCount));
                    if (pair3 != null) {
                        pair2 = new Pair(Integer.valueOf(((Number) pair3.a).intValue()), Integer.valueOf(((Number) pair3.b).intValue() + 1));
                    }
                    linkedHashMap.put(numValueOf3, pair2);
                    bVar = this;
                }
            }
        } else {
            bVar = this;
            bVar.t(sp6Var, view.getId(), 0, 3, 0);
            linkedHashMap.put(Integer.valueOf(iIndexOfChild), pair2);
        }
        sp6Var.b(bVar);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    /* JADX INFO: renamed from: b */
    public final gp6 generateDefaultLayoutParams() {
        return new a(100);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        return layoutParams instanceof a;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    /* JADX INFO: renamed from: e */
    public final gp6 generateLayoutParams(AttributeSet attributeSet) {
        attributeSet.getClass();
        Context context = getContext();
        context.getClass();
        a aVar = new a(context, attributeSet);
        aVar.r0 = true;
        return aVar;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new a(100);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        attributeSet.getClass();
        Context context = getContext();
        context.getClass();
        a aVar = new a(context, attributeSet);
        aVar.r0 = true;
        return aVar;
    }

    public final int getGap() {
        return this.t;
    }

    public final int getMaxViewsWrap() {
        return this.u;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViews() {
        super.removeAllViews();
        this.q = -1;
        this.r.clear();
        this.s.clear();
    }

    public final void setGap(int i) {
        this.t = i;
    }

    public final void setMaxViewsWrap(int i) {
        this.u = i;
    }

    public final void t(sp6 sp6Var, int i, int i2, int i3, int i4) {
        sp6Var.g(i, 6, 0, 6);
        sp6Var.g(i, 7, 0, 7);
        sp6Var.g(i, 3, i2, i3);
        sp6Var.s(i, 3, i4);
        int i5 = this.q + 1;
        this.q = i5;
        this.s.put(i5, 1);
    }

    public final com.yandex.plus.home.feature.panel.internalapi.analytics.a u(View view) {
        view.getClass();
        Pair pair = (Pair) this.r.get(Integer.valueOf(indexOfChild(view)));
        if (pair == null) {
            return null;
        }
        int iIntValue = ((Number) pair.a).intValue();
        int iIntValue2 = ((Number) pair.b).intValue();
        SparseIntArray sparseIntArray = this.s;
        return new com.yandex.plus.home.feature.panel.internalapi.analytics.a(sparseIntArray.size(), sparseIntArray.get(iIntValue), iIntValue, iIntValue2);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        layoutParams.getClass();
        layoutParams.getClass();
        a aVar = new a(layoutParams);
        aVar.r0 = true;
        return aVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ b(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
