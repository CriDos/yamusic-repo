package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class xg0 extends tb {
    public final /* synthetic */ AndroidComposeView d;
    public final /* synthetic */ lgg e;
    public final /* synthetic */ AndroidComposeView f;

    public xg0(AndroidComposeView androidComposeView, lgg lggVar, AndroidComposeView androidComposeView2) {
        this.d = androidComposeView;
        this.e = lggVar;
        this.f = androidComposeView2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    @Override // defpackage.tb
    public final void d(View view, tc tcVar) {
        this.a.onInitializeAccessibilityNodeInfo(view, tcVar.l0());
        AccessibilityNodeInfo accessibilityNodeInfo = tcVar.a;
        AndroidComposeView androidComposeView = this.d;
        rh0 rh0Var = androidComposeView.p;
        if (rh0Var.u()) {
            tcVar.k0(false);
        }
        lgg lggVar = this.e;
        lgg lggVarU = lggVar.u();
        while (true) {
            if (lggVarU == null) {
                lggVarU = null;
                break;
            } else if (lggVarU.F.i(8)) {
                break;
            } else {
                lggVarU = lggVarU.u();
            }
        }
        Integer numValueOf = lggVarU != null ? Integer.valueOf(lggVarU.b) : null;
        if (numValueOf != null) {
            if (numValueOf.intValue() == androidComposeView.getSemanticsOwner().a().g) {
                numValueOf = -1;
            }
        } else {
            numValueOf = -1;
        }
        int iIntValue = numValueOf.intValue();
        AndroidComposeView androidComposeView2 = this.f;
        tcVar.U(androidComposeView2, iIntValue);
        int i = lggVar.b;
        int iD = rh0Var.E.d(i);
        if (iD != -1) {
            dn0 dn0VarK = yt2.K(androidComposeView.getAndroidViewsHandler$ui_release(), iD);
            if (dn0VarK != null) {
                tcVar.h0(dn0VarK);
            } else {
                tcVar.i0(androidComposeView2, iD);
            }
            AndroidComposeView.b(androidComposeView, i, accessibilityNodeInfo, rh0Var.G);
        }
        int iD2 = rh0Var.F.d(i);
        if (iD2 != -1) {
            dn0 dn0VarK2 = yt2.K(androidComposeView.getAndroidViewsHandler$ui_release(), iD2);
            if (dn0VarK2 != null) {
                tcVar.g0(dn0VarK2);
            } else {
                accessibilityNodeInfo.setTraversalAfter(androidComposeView2, iD2);
            }
            AndroidComposeView.b(androidComposeView, i, accessibilityNodeInfo, rh0Var.H);
        }
    }
}
