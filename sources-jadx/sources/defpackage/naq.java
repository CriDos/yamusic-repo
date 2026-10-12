package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import androidx.annotation.NonNull;
import java.util.Set;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes4.dex */
public class naq extends wtp {
    public final mwj Q0;
    public p3w R0;
    public boolean S0;
    public boolean T0;
    public boolean U0;
    public boolean V0;
    public Set W0;
    public ark X0;

    public naq(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Q0 = new mwj(this, ViewConfiguration.get(getContext()).getScaledTouchSlop());
        this.S0 = true;
        this.T0 = true;
        this.U0 = false;
        this.V0 = false;
    }

    public final boolean C(MotionEvent motionEvent) {
        if (!this.T0 && this.R0 != null) {
            if ((motionEvent.getAction() & KotlinVersion.MAX_COMPONENT_VALUE) == 0) {
                this.U0 = false;
            }
            this.R0.k(motionEvent);
        }
        Set set = this.W0;
        if (set != null) {
            this.V0 = this.S0 && set.contains(Integer.valueOf(getCurrentItem()));
        }
        return (this.U0 || this.V0 || !this.S0) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        this.Q0.a(motionEvent);
        return zDispatchTouchEvent;
    }

    public ark getOnInterceptTouchEventListener() {
        return this.X0;
    }

    @Override // defpackage.x5w, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        ark arkVar = this.X0;
        if (arkVar != null) {
            ((srh) arkVar).N(this, motionEvent);
        }
        return C(motionEvent) && super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.Q0.b = false;
    }

    @Override // defpackage.x5w, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return C(motionEvent) && super.onTouchEvent(motionEvent);
    }

    public void setDisabledScrollPages(Set<Integer> set) {
        this.W0 = set;
    }

    public void setEdgeScrollEnabled(boolean z) {
        this.T0 = z;
        if (z) {
            return;
        }
        p3w p3wVar = new p3w(getContext(), this, new jr3(1, this));
        this.R0 = p3wVar;
        p3wVar.p = 3;
    }

    public void setOnInterceptTouchEventListener(ark arkVar) {
        this.X0 = arkVar;
    }

    public void setScrollEnabled(boolean z) {
        this.S0 = z;
    }

    public naq(@NonNull Context context) {
        this(context, null);
    }
}
