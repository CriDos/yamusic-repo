package defpackage;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class dqb extends o75 {
    public final TextView s;
    public final xpb t;
    public boolean u = true;

    public dqb(TextView textView) {
        this.s = textView;
        this.t = new xpb(textView);
    }

    @Override // defpackage.o75
    public final InputFilter[] L(InputFilter[] inputFilterArr) {
        if (!this.u) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof xpb) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                if (sparseArray.indexOfKey(i3) < 0) {
                    inputFilterArr2[i2] = inputFilterArr[i3];
                    i2++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i4 = 0;
        while (true) {
            xpb xpbVar = this.t;
            if (i4 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = xpbVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i4] == xpbVar) {
                return inputFilterArr;
            }
            i4++;
        }
    }

    @Override // defpackage.o75
    public final boolean R() {
        return this.u;
    }

    @Override // defpackage.o75
    public final void c0(boolean z) {
        if (z) {
            TextView textView = this.s;
            textView.setTransformationMethod(h0(textView.getTransformationMethod()));
        }
    }

    @Override // defpackage.o75
    public final void d0(boolean z) {
        this.u = z;
        TextView textView = this.s;
        textView.setTransformationMethod(h0(textView.getTransformationMethod()));
        textView.setFilters(L(textView.getFilters()));
    }

    @Override // defpackage.o75
    public final TransformationMethod h0(TransformationMethod transformationMethod) {
        if (this.u) {
            return ((transformationMethod instanceof iqb) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new iqb(transformationMethod);
        }
        return transformationMethod instanceof iqb ? ((iqb) transformationMethod).a : transformationMethod;
    }
}
