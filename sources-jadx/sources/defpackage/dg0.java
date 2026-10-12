package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class dg0 extends go2 implements orq, oad {
    public final fo2 a;
    public final xrq b;
    public final AndroidComposeView c;
    public final ezo d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final vmj h;
    public boolean i;

    public dg0(fo2 fo2Var, xrq xrqVar, AndroidComposeView androidComposeView, ezo ezoVar, String str) {
        this.a = fo2Var;
        this.b = xrqVar;
        this.c = androidComposeView;
        this.d = ezoVar;
        this.e = str;
        androidComposeView.setImportantForAutofill(1);
        fo2 fo2VarA = o8v.a(androidComposeView);
        AutofillId autofillId = fo2VarA != null ? (AutofillId) fo2VarA.a : null;
        if (autofillId == null) {
            throw yds.g("Required value was null.");
        }
        this.g = autofillId;
        this.h = new vmj();
    }

    public final void a(SparseArray sparseArray) {
        nrq nrqVarW;
        Function1 function1;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int iKeyAt = sparseArray.keyAt(i);
            AutofillValue autofillValueF = sv8.f(sparseArray.get(iKeyAt));
            if (bo2.e(autofillValueF)) {
                lgg lggVar = (lgg) this.b.c.b(iKeyAt);
                if (lggVar != null && (nrqVarW = lggVar.w()) != null) {
                    Object objG = nrqVarW.a.g(lrq.g);
                    if (objG == null) {
                        objG = null;
                    }
                    qb qbVar = (qb) objG;
                    if (qbVar != null && (function1 = (Function1) qbVar.b) != null) {
                    }
                }
            } else if (bo2.c(autofillValueF)) {
                Log.w("ComposeAutofillManager", "Auto filling Date fields is not yet supported.");
            } else if (bo2.d(autofillValueF)) {
                Log.w("ComposeAutofillManager", "Auto filling dropdown lists is not yet supported.");
            } else if (bo2.f(autofillValueF)) {
                Log.w("ComposeAutofillManager", "Auto filling toggle fields are not yet supported.");
            }
        }
    }
}
