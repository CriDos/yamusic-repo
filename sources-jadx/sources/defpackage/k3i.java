package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.google.android.material.button.MaterialButton;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class k3i extends LinearLayout {
    public static final /* synthetic */ int k = 0;
    public final ArrayList a;
    public final ArrayList b;
    public final yh8 c;
    public final d26 d;
    public Integer[] e;
    public hss f;
    public kss g;
    public int h;
    public lss i;
    public boolean j;

    public k3i(@NonNull Context context, AttributeSet attributeSet, int i) {
        hss hssVarB;
        int next;
        lss lssVar;
        int next2;
        super(j8l.M(context, attributeSet, i, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, i);
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new yh8(this);
        this.d = new d26(1, this);
        this.j = true;
        Context context2 = getContext();
        TypedArray typedArrayD = r9e.D(context2, attributeSet, soo.v, i, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayD.hasValue(2)) {
            int resourceId = typedArrayD.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId);
                    try {
                        lssVar = new lss();
                        lssVar.c = new int[10][];
                        lssVar.d = new b4q[10];
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            lssVar.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                        }
                        xml.close();
                    } catch (Throwable th) {
                        if (xml == null) {
                            throw th;
                        }
                        try {
                            xml.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    lssVar = null;
                }
            } else {
                lssVar = null;
            }
            this.i = lssVar;
        }
        if (typedArrayD.hasValue(4)) {
            kss kssVarB = kss.b(context2, typedArrayD, 4);
            this.g = kssVarB;
            if (kssVarB == null) {
                x48 x48Var = new x48(r6r.a(context2, typedArrayD.getResourceId(4, 0), typedArrayD.getResourceId(5, 0)).e());
                this.g = x48Var.a != 0 ? new kss(x48Var) : null;
            }
        }
        if (typedArrayD.hasValue(3)) {
            s5 s5Var = new s5(0.0f);
            int resourceId2 = typedArrayD.getResourceId(3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        hss hssVar = new hss();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml2.getName().equals("selector")) {
                            hssVar.d(context2, xml2, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml2.close();
                        hssVarB = hssVar;
                    } catch (Throwable th3) {
                        if (xml2 == null) {
                            throw th3;
                        }
                        try {
                            xml2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    hssVarB = hss.b(s5Var);
                }
            } else {
                hssVarB = hss.b(r6r.e(typedArrayD, 3, s5Var));
            }
            this.f = hssVarB;
        }
        this.h = typedArrayD.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(0, true));
        typedArrayD.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(@NonNull MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i - 1);
            if (this.h <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.h - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.h - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.j = true;
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.c);
        this.a.add(materialButton.getShapeAppearanceModel());
        this.b.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.i == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i = firstVisibleChildIndex; i <= lastVisibleChildIndex; i++) {
            if (c(i)) {
                int iMin2 = 0;
                if (c(i) && this.i != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i);
                    lss lssVar = this.i;
                    int width = materialButton3.getWidth();
                    int i2 = -width;
                    for (int i3 = 0; i3 < lssVar.a; i3++) {
                        zng zngVar = (zng) lssVar.d[i3].b;
                        int i4 = zngVar.a;
                        float f = zngVar.b;
                        if (i4 == 2) {
                            fMax = Math.max(i2, f);
                        } else {
                            if (i4 == 1) {
                                fMax = Math.max(i2, width * f);
                            }
                        }
                        i2 = (int) fMax;
                    }
                    int iMax = Math.max(0, i2);
                    int i5 = i - 1;
                    while (true) {
                        materialButton = null;
                        if (i5 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i5)) {
                                materialButton2 = (MaterialButton) getChildAt(i5);
                                break;
                            }
                            i5--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    for (int i6 = i + 1; i6 < childCount; i6++) {
                        if (c(i6)) {
                            materialButton = (MaterialButton) getChildAt(i6);
                            break;
                        }
                    }
                    iMin2 = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i != firstVisibleChildIndex && i != lastVisibleChildIndex) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
        }
        int i7 = firstVisibleChildIndex;
        while (i7 <= lastVisibleChildIndex) {
            if (c(i7)) {
                ((MaterialButton) getChildAt(i7)).setSizeChange(this.i);
                ((MaterialButton) getChildAt(i7)).setWidthChangeMax((i7 == firstVisibleChildIndex || i7 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i7++;
        }
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.v;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.v = null;
                materialButton.s = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.e = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [int[][], java.lang.Cloneable, java.lang.Object] */
    public final void e() {
        x48 x48Var;
        int i;
        if (!(this.f == null && this.g == null) && this.j) {
            this.j = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    kss kssVar = this.g;
                    if (kssVar == null || (!z && !z2)) {
                        kssVar = (kss) this.b.get(i2);
                    }
                    if (kssVar == null) {
                        x48Var = new x48((r6r) this.a.get(i2));
                    } else {
                        x48 x48Var2 = new x48();
                        int i3 = kssVar.a;
                        x48Var2.a = i3;
                        x48Var2.b = kssVar.b;
                        int[][] iArr = kssVar.c;
                        ?? r14 = new int[iArr.length][];
                        x48Var2.c = r14;
                        r6r[] r6rVarArr = kssVar.d;
                        x48Var2.d = new r6r[r6rVarArr.length];
                        System.arraycopy(iArr, 0, r14, 0, i3);
                        System.arraycopy(r6rVarArr, 0, (r6r[]) x48Var2.d, 0, x48Var2.a);
                        x48Var2.e = kssVar.e;
                        x48Var2.f = kssVar.f;
                        x48Var2.g = kssVar.g;
                        x48Var2.h = kssVar.h;
                        x48Var = x48Var2;
                    }
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i4 = ~i;
                    hss hssVar = this.f;
                    if ((i4 | 1) == i4) {
                        x48Var.e = hssVar;
                    }
                    if ((i4 | 2) == i4) {
                        x48Var.f = hssVar;
                    }
                    if ((i4 | 4) == i4) {
                        x48Var.g = hssVar;
                    }
                    if ((i4 | 8) == i4) {
                        x48Var.h = hssVar;
                    }
                    kss kssVar2 = x48Var.a == 0 ? null : new kss(x48Var);
                    if (kssVar2.d()) {
                        materialButton.setStateListShapeAppearanceModel(kssVar2);
                    } else {
                        materialButton.setShapeAppearanceModel(kssVar2.c());
                    }
                }
                i2++;
            }
        }
    }

    public lss getButtonSizeChange() {
        return this.i;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.e;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i2;
    }

    @NonNull
    public o27 getInnerCornerSize() {
        return this.f.b;
    }

    @NonNull
    public hss getInnerCornerSizeStateList() {
        return this.f;
    }

    public r6r getShapeAppearance() {
        kss kssVar = this.g;
        if (kssVar == null) {
            return null;
        }
        return kssVar.c();
    }

    public int getSpacing() {
        return this.h;
    }

    public kss getStateListShapeAppearance() {
        return this.g;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.a.remove(iIndexOfChild);
            this.b.remove(iIndexOfChild);
        }
        this.j = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(@NonNull lss lssVar) {
        if (this.i != lssVar) {
            this.i = lssVar;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(@NonNull o27 o27Var) {
        this.f = hss.b(o27Var);
        this.j = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(@NonNull hss hssVar) {
        this.f = hssVar;
        this.j = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.j = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(r6r r6rVar) {
        x48 x48Var = new x48(r6rVar);
        this.g = x48Var.a == 0 ? null : new kss(x48Var);
        this.j = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.h = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(kss kssVar) {
        this.g = kssVar;
        this.j = true;
        e();
        invalidate();
    }

    public k3i(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonGroupStyle);
    }

    public k3i(@NonNull Context context) {
        this(context, null);
    }
}
