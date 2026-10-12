package defpackage;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class hv0 {
    public final TextView a;
    public final fqb b;

    public hv0(TextView textView) {
        this.a = textView;
        this.b = new fqb(textView);
    }

    public final InputFilter[] a(InputFilter[] inputFilterArr) {
        return ((o75) this.b.a).L(inputFilterArr);
    }

    public final void b(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.a.getContext().obtainStyledAttributes(attributeSet, hpo.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void c(boolean z) {
        ((o75) this.b.a).c0(z);
    }

    public final void d(boolean z) {
        ((o75) this.b.a).d0(z);
    }
}
