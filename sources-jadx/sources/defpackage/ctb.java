package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ctb extends LinearLayout {
    public final TextInputLayout a;
    public final FrameLayout b;
    public final CheckableImageButton c;
    public ColorStateList d;
    public PorterDuff.Mode e;
    public View.OnLongClickListener f;
    public final CheckableImageButton g;
    public final pt3 h;
    public int i;
    public final LinkedHashSet j;
    public ColorStateList k;
    public PorterDuff.Mode l;
    public int m;
    public ImageView.ScaleType n;
    public View.OnLongClickListener o;
    public CharSequence p;
    public final AppCompatTextView q;
    public boolean r;
    public EditText s;
    public final AccessibilityManager t;
    public AccessibilityManager.TouchExplorationStateChangeListener u;
    public final px4 v;

    public ctb(TextInputLayout textInputLayout, ufs ufsVar) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.i = 0;
        this.j = new LinkedHashSet();
        this.v = new px4(this, 1);
        btb btbVar = new btb(this);
        this.t = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.b = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) this, false);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (q8e.T(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        this.c = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout, false);
        checkableImageButton2.setId(R.id.text_input_end_icon);
        if (q8e.T(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginStart(0);
        }
        this.g = checkableImageButton2;
        this.h = new pt3(this, ufsVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.q = appCompatTextView;
        TypedArray typedArray = (TypedArray) ufsVar.b;
        if (typedArray.hasValue(39)) {
            this.d = q8e.L(getContext(), ufsVar, 39);
        }
        if (typedArray.hasValue(40)) {
            this.e = ndv.i(typedArray.getInt(40, -1), null);
        }
        if (typedArray.hasValue(38)) {
            h(ufsVar.c(38));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setCheckable(false);
        checkableImageButton.setFocusable(false);
        if (!typedArray.hasValue(55)) {
            if (typedArray.hasValue(33)) {
                this.k = q8e.L(getContext(), ufsVar, 33);
            }
            if (typedArray.hasValue(34)) {
                this.l = ndv.i(typedArray.getInt(34, -1), null);
            }
        }
        if (typedArray.hasValue(31)) {
            f(typedArray.getInt(31, 0));
            if (typedArray.hasValue(28) && checkableImageButton2.getContentDescription() != (text = typedArray.getText(28))) {
                checkableImageButton2.setContentDescription(text);
            }
            checkableImageButton2.setCheckable(typedArray.getBoolean(27, true));
        } else if (typedArray.hasValue(55)) {
            if (typedArray.hasValue(56)) {
                this.k = q8e.L(getContext(), ufsVar, 56);
            }
            if (typedArray.hasValue(57)) {
                this.l = ndv.i(typedArray.getInt(57, -1), null);
            }
            f(typedArray.getBoolean(55, false) ? 1 : 0);
            CharSequence text2 = typedArray.getText(53);
            if (checkableImageButton2.getContentDescription() != text2) {
                checkableImageButton2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(30, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            c.x("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.m) {
            this.m = dimensionPixelSize;
            checkableImageButton2.setMinimumWidth(dimensionPixelSize);
            checkableImageButton2.setMinimumHeight(dimensionPixelSize);
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(32)) {
            ImageView.ScaleType scaleTypeW = pie.w(typedArray.getInt(32, -1));
            this.n = scaleTypeW;
            checkableImageButton2.setScaleType(scaleTypeW);
            checkableImageButton.setScaleType(scaleTypeW);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(74, 0));
        if (typedArray.hasValue(75)) {
            appCompatTextView.setTextColor(ufsVar.b(75));
        }
        CharSequence text3 = typedArray.getText(73);
        this.p = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        m();
        frameLayout.addView(checkableImageButton2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButton);
        textInputLayout.O0.add(btbVar);
        if (textInputLayout.e != null) {
            btbVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new jc(4, this));
    }

    public final itb a() {
        itb wd7Var;
        int i = this.i;
        pt3 pt3Var = this.h;
        SparseArray sparseArray = (SparseArray) pt3Var.d;
        itb itbVar = (itb) sparseArray.get(i);
        if (itbVar != null) {
            return itbVar;
        }
        ctb ctbVar = (ctb) pt3Var.e;
        if (i != -1) {
            int i2 = 1;
            if (i == 0) {
                wd7Var = new wd7(ctbVar, i2);
            } else if (i == 1) {
                wd7Var = new ybl(ctbVar, pt3Var.c);
            } else if (i == 2) {
                wd7Var = new b15(ctbVar);
            } else {
                if (i != 3) {
                    c.x(aui.h(i, "Invalid end icon mode: "));
                    return null;
                }
                wd7Var = new fdb(ctbVar);
            }
        } else {
            wd7Var = new wd7(ctbVar, 0);
        }
        sparseArray.append(i, wd7Var);
        return wd7Var;
    }

    public final int b() {
        int marginStart;
        if (c() || d()) {
            CheckableImageButton checkableImageButton = this.g;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.q.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean c() {
        return this.b.getVisibility() == 0 && this.g.getVisibility() == 0;
    }

    public final boolean d() {
        return this.c.getVisibility() == 0;
    }

    public final void e(boolean z) {
        boolean z2;
        boolean zIsActivated;
        boolean z3;
        itb itbVarA = a();
        boolean zJ = itbVarA.j();
        CheckableImageButton checkableImageButton = this.g;
        boolean z4 = true;
        if (!zJ || (z3 = checkableImageButton.d) == itbVarA.k()) {
            z2 = false;
        } else {
            checkableImageButton.setChecked(!z3);
            z2 = true;
        }
        if (!(itbVarA instanceof fdb) || (zIsActivated = checkableImageButton.isActivated()) == ((fdb) itbVarA).l) {
            z4 = z2;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z || z4) {
            pie.L(this.a, checkableImageButton, this.k);
        }
    }

    public final void f(int i) {
        if (this.i == i) {
            return;
        }
        itb itbVarA = a();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.u;
        AccessibilityManager accessibilityManager = this.t;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.u = null;
        itbVarA.r();
        this.i = i;
        Iterator it = this.j.iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
        g(i != 0);
        itb itbVarA2 = a();
        int iD = this.h.b;
        if (iD == 0) {
            iD = itbVarA2.d();
        }
        Drawable drawableI = iD != 0 ? ns3.I(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.g;
        checkableImageButton.setImageDrawable(drawableI);
        TextInputLayout textInputLayout = this.a;
        if (drawableI != null) {
            pie.u(textInputLayout, checkableImageButton, this.k, this.l);
            pie.L(textInputLayout, checkableImageButton, this.k);
        }
        int iC = itbVarA2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(itbVarA2.j());
        if (!itbVarA2.i(textInputLayout.getBoxBackgroundMode())) {
            j7j.g(textInputLayout.getBoxBackgroundMode(), i, " is not supported by the end icon mode ", "The current box background mode ");
            return;
        }
        itbVarA2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = itbVarA2.h();
        this.u = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.u);
        }
        View.OnClickListener onClickListenerF = itbVarA2.f();
        View.OnLongClickListener onLongClickListener = this.o;
        checkableImageButton.setOnClickListener(onClickListenerF);
        pie.N(checkableImageButton, onLongClickListener);
        EditText editText = this.s;
        if (editText != null) {
            itbVarA2.l(editText);
            i(itbVarA2);
        }
        pie.u(textInputLayout, checkableImageButton, this.k, this.l);
        e(true);
    }

    public final void g(boolean z) {
        if (c() != z) {
            this.g.setVisibility(z ? 0 : 8);
            j();
            l();
            this.a.s();
        }
    }

    public final void h(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.c;
        checkableImageButton.setImageDrawable(drawable);
        k();
        pie.u(this.a, checkableImageButton, this.d, this.e);
    }

    public final void i(itb itbVar) {
        if (this.s == null) {
            return;
        }
        if (itbVar.e() != null) {
            this.s.setOnFocusChangeListener(itbVar.e());
        }
        if (itbVar.g() != null) {
            this.g.setOnFocusChangeListener(itbVar.g());
        }
    }

    public final void j() {
        this.b.setVisibility((this.g.getVisibility() != 0 || d()) ? 8 : 0);
        setVisibility((c() || d() || ((this.p == null || this.r) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void k() {
        CheckableImageButton checkableImageButton = this.c;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.a;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.k.q && textInputLayout.o()) ? 0 : 8);
        j();
        l();
        if (this.i != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void l() {
        TextInputLayout textInputLayout = this.a;
        if (textInputLayout.e == null) {
            return;
        }
        this.q.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.e.getPaddingTop(), (c() || d()) ? 0 : textInputLayout.e.getPaddingEnd(), textInputLayout.e.getPaddingBottom());
    }

    public final void m() {
        AppCompatTextView appCompatTextView = this.q;
        int visibility = appCompatTextView.getVisibility();
        int i = (this.p == null || this.r) ? 8 : 0;
        if (visibility != i) {
            a().o(i == 0);
        }
        j();
        appCompatTextView.setVisibility(i);
        this.a.s();
    }
}
