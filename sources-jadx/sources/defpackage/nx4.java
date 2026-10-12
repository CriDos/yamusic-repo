package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.annotation.NonNull;
import com.google.android.material.chip.Chip;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class nx4 extends a9d {
    public int e;
    public int f;
    public lx4 g;
    public final vw4 h;
    public final int i;
    public final mx4 j;

    public nx4(Context context, AttributeSet attributeSet, int i) {
        super(j8l.M(context, attributeSet, i, R.style.Widget_MaterialComponents_ChipGroup), attributeSet, i);
        vw4 vw4Var = new vw4();
        this.h = vw4Var;
        mx4 mx4Var = new mx4(this);
        this.j = mx4Var;
        TypedArray typedArrayD = r9e.D(getContext(), attributeSet, soo.i, i, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayD.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayD.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayD.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayD.getBoolean(5, false));
        setSingleSelection(typedArrayD.getBoolean(6, false));
        setSelectionRequired(typedArrayD.getBoolean(4, false));
        this.i = typedArrayD.getResourceId(0, -1);
        typedArrayD.recycle();
        vw4Var.e = new xql(this);
        super.setOnHierarchyChangeListener(mx4Var);
        setImportantForAccessibility(1);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && getChildAt(i2).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // defpackage.a9d
    public final boolean a() {
        return this.c;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof jx4);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new jx4(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new jx4(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.h.c();
    }

    @NonNull
    public List<Integer> getCheckedChipIds() {
        return this.h.b(this);
    }

    public int getChipSpacingHorizontal() {
        return this.e;
    }

    public int getChipSpacingVertical() {
        return this.f;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.i;
        if (i != -1) {
            vw4 vw4Var = this.h;
            Chip chip = (Chip) ((HashMap) vw4Var.c).get(Integer.valueOf(i));
            if (chip != null && vw4Var.a(chip)) {
                vw4Var.e();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) sc.a(getRowCount(), this.c ? getVisibleChipCount() : -1, this.h.a ? 1 : 2).a);
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.e != i) {
            this.e = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f != i) {
            this.f = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(kx4 kx4Var) {
        if (kx4Var == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new har(16, this));
        }
    }

    public void setOnCheckedStateChangeListener(lx4 lx4Var) {
        this.g = lx4Var;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j.a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.h.b = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public void setSingleSelection(boolean z) {
        vw4 vw4Var = this.h;
        if (vw4Var.a != z) {
            vw4Var.a = z;
            boolean zIsEmpty = ((HashSet) vw4Var.d).isEmpty();
            Iterator it = ((HashMap) vw4Var.c).values().iterator();
            while (it.hasNext()) {
                vw4Var.j((Chip) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            vw4Var.e();
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new jx4(layoutParams);
    }

    @Override // defpackage.a9d
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public nx4(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    public nx4(Context context) {
        this(context, null);
    }
}
