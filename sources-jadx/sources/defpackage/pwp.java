package defpackage;

import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class pwp extends oxp implements mxp {
    public List h = new ArrayList();
    public Boolean i;
    public Matrix j;
    public int k;
    public String l;

    @Override // defpackage.mxp
    public final List a() {
        return this.h;
    }

    @Override // defpackage.mxp
    public final void h(qxp qxpVar) throws qyp {
        if (qxpVar instanceof hxp) {
            this.h.add(qxpVar);
            return;
        }
        throw new qyp("Gradient elements cannot contain " + qxpVar + " elements.");
    }
}
