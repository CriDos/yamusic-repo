package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class hkt extends x23 {
    public boolean A0;
    public x13 I;
    public List J;
    public a6w K;
    public String L;
    public x8a y0;
    public fkt z0;

    public hkt(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0 = false;
        setTabMode(0);
        setTabIndicatorHeight(0);
        setOnTabSelectedListener(new hxq(6, this));
        h7o h7oVar = new h7o();
        h7oVar.b("TabTitlesLayoutView.TAB_HEADER", new gkt(getContext()), 0);
        this.K = h7oVar;
        this.L = "TabTitlesLayoutView.TAB_HEADER";
    }

    @Override // defpackage.x23, android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        if (motionEvent.getAction() == 0) {
            this.A0 = true;
        }
        return zDispatchTouchEvent;
    }

    @Override // defpackage.x23
    public final nkt g(Context context) {
        return (nkt) this.K.a(this.L);
    }

    public j5w getCustomPageChangeListener() {
        w23 pageChangeListener = getPageChangeListener();
        pageChangeListener.c = 0;
        pageChangeListener.b = 0;
        return pageChangeListener;
    }

    @Override // defpackage.x23, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        fkt fktVar = this.z0;
        if (fktVar == null || !this.A0) {
            return;
        }
        se3 se3Var = (se3) fktVar;
        f9a f9aVar = (f9a) se3Var.b;
        bf3 bf3Var = (bf3) se3Var.c;
        uv8 uv8Var = f9aVar.h;
        dw8 dw8Var = bf3Var.a;
        uv8Var.l();
        this.A0 = false;
    }

    public void setHost(@NonNull x13 x13Var) {
        this.I = x13Var;
    }

    public void setOnScrollChangedListener(fkt fktVar) {
        this.z0 = fktVar;
    }

    public void setTabTitleStyle(x8a x8aVar) {
        this.y0 = x8aVar;
    }

    public void setTypefaceProvider(@NonNull mia miaVar) {
        this.j = miaVar;
    }

    public hkt(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public hkt(Context context) {
        this(context, null, 0);
    }
}
