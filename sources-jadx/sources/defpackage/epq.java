package defpackage;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
public class epq extends mob {
    public static final /* synthetic */ int z = 0;
    public Function1 w;
    public wdf x;
    public final dpq y;

    public epq(@NotNull Context context) {
        super(context, null, 0, 6, null);
        setOnClickListener(new jfm(5, this));
        final dpq dpqVar = new dpq(context);
        dpqVar.y = true;
        dpqVar.z.setFocusable(true);
        dpqVar.o = this;
        dpqVar.p = new AdapterView.OnItemClickListener() { // from class: bpq
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
                int i2 = epq.z;
                epq epqVar = this.a;
                epqVar.sendAccessibilityEvent(4);
                Function1 function1 = epqVar.w;
                if (function1 != null) {
                    function1.invoke(Integer.valueOf(i));
                }
                dpqVar.dismiss();
            }
        };
        dpqVar.k = true;
        dpqVar.j = true;
        dpqVar.p(new ColorDrawable(-1));
        dpqVar.n(dpqVar.D);
        this.y = dpqVar;
    }

    public final wdf getFocusTracker() {
        return this.x;
    }

    public final Function1<Integer, Unit> getOnItemSelectedListener() {
        return this.w;
    }

    @Override // defpackage.mob, androidx.appcompat.widget.AppCompatTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        dpq dpqVar = this.y;
        if (dpqVar.z.isShowing()) {
            dpqVar.dismiss();
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCanOpenPopup(true);
        accessibilityNodeInfo.setText(getText());
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public final void onLayout(boolean z2, int i, int i2, int i3, int i4) {
        super.onLayout(z2, i, i2, i3, i4);
        if (z2) {
            dpq dpqVar = this.y;
            if (dpqVar.z.isShowing()) {
                dpqVar.d();
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            dpq dpqVar = this.y;
            if (dpqVar.z.isShowing()) {
                dpqVar.dismiss();
            }
        }
    }

    public final void setFocusTracker(wdf wdfVar) {
        this.x = wdfVar;
    }

    public final void setItems(@NotNull List<String> list) {
        cpq cpqVar = this.y.D;
        cpqVar.a = list;
        cpqVar.notifyDataSetChanged();
    }

    public final void setOnItemSelectedListener(Function1<? super Integer, Unit> function1) {
        this.w = function1;
    }

    @Override // android.widget.TextView, android.view.View
    @NotNull
    public String getAccessibilityClassName() {
        return "android.widget.Spinner";
    }
}
