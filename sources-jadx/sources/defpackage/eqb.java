package defpackage;

import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class eqb extends o75 {
    public final dqb s;

    public eqb(TextView textView) {
        this.s = new dqb(textView);
    }

    @Override // defpackage.o75
    public final InputFilter[] L(InputFilter[] inputFilterArr) {
        return !opb.d() ? inputFilterArr : this.s.L(inputFilterArr);
    }

    @Override // defpackage.o75
    public final boolean R() {
        return this.s.u;
    }

    @Override // defpackage.o75
    public final void c0(boolean z) {
        if (opb.d()) {
            this.s.c0(z);
        }
    }

    @Override // defpackage.o75
    public final void d0(boolean z) {
        boolean zD = opb.d();
        dqb dqbVar = this.s;
        if (zD) {
            dqbVar.d0(z);
        } else {
            dqbVar.u = z;
        }
    }

    @Override // defpackage.o75
    public final TransformationMethod h0(TransformationMethod transformationMethod) {
        return !opb.d() ? transformationMethod : this.s.h0(transformationMethod);
    }
}
