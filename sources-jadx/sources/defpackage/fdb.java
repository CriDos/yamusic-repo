package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import com.google.android.material.textfield.TextInputLayout;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class fdb extends itb {
    public final int e;
    public final int f;
    public final TimeInterpolator g;
    public AutoCompleteTextView h;
    public final pm i;
    public final aa4 j;
    public final gc k;
    public boolean l;
    public boolean m;
    public boolean n;
    public long o;
    public AccessibilityManager p;
    public ValueAnimator q;
    public ValueAnimator r;

    public fdb(ctb ctbVar) {
        super(ctbVar);
        this.i = new pm(13, this);
        this.j = new aa4(9, this);
        this.k = new gc(1, this);
        this.o = Long.MAX_VALUE;
        this.f = gke.p0(ctbVar.getContext(), R.attr.motionDurationShort3, 67);
        this.e = gke.p0(ctbVar.getContext(), R.attr.motionDurationShort3, 50);
        this.g = gke.q0(ctbVar.getContext(), R.attr.motionEasingLinearInterpolator, nq0.a);
    }

    @Override // defpackage.itb
    public final void a() {
        if (this.p.isTouchExplorationEnabled() && this.h.getInputType() != 0 && !this.d.hasFocus()) {
            this.h.dismissDropDown();
        }
        this.h.post(new ua8(6, this));
    }

    @Override // defpackage.itb
    public final int c() {
        return R.string.exposed_dropdown_menu_content_description;
    }

    @Override // defpackage.itb
    public final int d() {
        return R.drawable.mtrl_dropdown_arrow;
    }

    @Override // defpackage.itb
    public final View.OnFocusChangeListener e() {
        return this.j;
    }

    @Override // defpackage.itb
    public final View.OnClickListener f() {
        return this.i;
    }

    @Override // defpackage.itb
    public final AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.k;
    }

    @Override // defpackage.itb
    public final boolean i(int i) {
        return i != 0;
    }

    @Override // defpackage.itb
    public final boolean k() {
        return this.n;
    }

    @Override // defpackage.itb
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            opp.v("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
            return;
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new ay8(2, this));
        this.h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: edb
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                fdb fdbVar = this.a;
                fdbVar.m = true;
                fdbVar.o = SystemClock.uptimeMillis();
                fdbVar.s(false);
            }
        });
        this.h.setThreshold(0);
        TextInputLayout textInputLayout = this.a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.p.isTouchExplorationEnabled()) {
            this.d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // defpackage.itb
    public final void m(tc tcVar) {
        if (this.h.getInputType() == 0) {
            tcVar.z(Spinner.class.getName());
        }
        if (tcVar.q()) {
            tcVar.L(null);
        }
    }

    @Override // defpackage.itb
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.p.isEnabled() && this.h.getInputType() == 0) {
            boolean z = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.n && !this.h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z) {
                t();
                this.m = true;
                this.o = SystemClock.uptimeMillis();
            }
        }
    }

    @Override // defpackage.itb
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f);
        valueAnimatorOfFloat.addUpdateListener(new o23(6, this));
        this.r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.e);
        valueAnimatorOfFloat2.addUpdateListener(new o23(6, this));
        this.q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new ff(5, this));
        this.p = (AccessibilityManager) this.c.getSystemService("accessibility");
    }

    @Override // defpackage.itb
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.h.setOnDismissListener(null);
        }
    }

    public final void s(boolean z) {
        if (this.n != z) {
            this.n = z;
            this.r.cancel();
            this.q.start();
        }
    }

    public final void t() {
        if (this.h == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis() - this.o;
        if (jUptimeMillis < 0 || jUptimeMillis > 300) {
            this.m = false;
        }
        if (this.m) {
            this.m = false;
            return;
        }
        s(!this.n);
        boolean z = this.n;
        AutoCompleteTextView autoCompleteTextView = this.h;
        if (!z) {
            autoCompleteTextView.dismissDropDown();
        } else {
            autoCompleteTextView.requestFocus();
            this.h.showDropDown();
        }
    }
}
