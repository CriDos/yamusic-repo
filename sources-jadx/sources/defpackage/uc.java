package defpackage;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class uc extends AccessibilityNodeProvider {
    public final cae a;

    public uc(cae caeVar) {
        this.a = caeVar;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        tc tcVarK = this.a.K(i);
        if (tcVarK == null) {
            return null;
        }
        return tcVarK.l0();
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        this.a.getClass();
        return null;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        tc tcVarN = this.a.N(i);
        if (tcVarN == null) {
            return null;
        }
        return tcVarN.l0();
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.a.V(i, i2, bundle);
    }
}
