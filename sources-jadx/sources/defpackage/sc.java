package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sc implements xuo {
    public Object a;

    public /* synthetic */ sc(Object obj) {
        this.a = obj;
    }

    public static sc a(int i, int i2, int i3) {
        return new sc(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, i3));
    }

    public Object b() {
        if (yyy.l == null) {
            yyy.l = new c52();
        }
        synchronized (yyy.k) {
        }
        throw new IllegalStateException("Must call PhenotypeContext.setContext() first");
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        return this.a;
    }

    @Override // defpackage.xuo
    public void setValue(Object obj, wzf wzfVar, Object obj2) {
        View view = (View) obj;
        if (Intrinsics.e(this.a, obj2)) {
            return;
        }
        this.a = obj2;
        view.invalidate();
    }
}
