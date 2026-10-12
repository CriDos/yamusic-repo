package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import defpackage.c;
import defpackage.e5o;
import defpackage.f5o;
import defpackage.g5o;
import defpackage.gil;
import defpackage.hef;
import defpackage.ket;
import defpackage.zss;
import java.util.ArrayList;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public g5o b;

    public ProtectionLayout(Context context, List<f5o> list) {
        super(context);
        this.a = new ArrayList();
        setProtections(list);
    }

    private ket getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof ket) {
            return (ket) tag;
        }
        ket ketVar = new ket(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, ketVar);
        return ketVar;
    }

    public final void a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        this.b = new g5o(getOrInstallSystemBarStateMonitor(), arrayList);
        int childCount = getChildCount();
        int size = this.b.a.size();
        for (int i = 0; i < size; i++) {
            f5o f5oVar = (f5o) this.b.a.get(i);
            Context context = getContext();
            int i2 = i + childCount;
            e5o e5oVar = f5oVar.a;
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, e5oVar.a, 48);
            hef hefVar = e5oVar.b;
            layoutParams.leftMargin = hefVar.a;
            layoutParams.topMargin = hefVar.b;
            layoutParams.rightMargin = hefVar.c;
            layoutParams.bottomMargin = hefVar.d;
            View view = new View(context);
            view.setTag(c);
            view.setTranslationX(e5oVar.e);
            view.setTranslationY(e5oVar.f);
            view.setAlpha(e5oVar.g);
            view.setVisibility(e5oVar.c ? 0 : 4);
            view.setBackground(e5oVar.d);
            gil gilVar = new gil(layoutParams, view, 16);
            if (e5oVar.h != null) {
                c.p("Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?");
                return;
            } else {
                e5oVar.h = gilVar;
                addView(view, i2, layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            g5o g5oVar = this.b;
            int childCount = getChildCount() - (g5oVar != null ? g5oVar.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        g5o g5oVar;
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            int i = 0;
            while (true) {
                g5oVar = this.b;
                if (i >= size) {
                    break;
                }
                ((f5o) g5oVar.a.get(i)).a.h = null;
                i++;
            }
            ArrayList arrayList = g5oVar.a;
            if (!g5oVar.f) {
                g5oVar.f = true;
                g5oVar.b.b.remove(g5oVar);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    ((f5o) arrayList.get(size2)).d = null;
                }
                arrayList.clear();
            }
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.b != null) {
            b();
        }
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof ket) {
            ket ketVar = (ket) tag;
            if (ketVar.b.isEmpty()) {
                ketVar.a.post(new zss(2, ketVar));
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<f5o> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            b();
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new ArrayList();
    }

    public ProtectionLayout(Context context) {
        super(context);
        this.a = new ArrayList();
    }
}
