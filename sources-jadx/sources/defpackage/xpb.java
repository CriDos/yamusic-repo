package defpackage;

import android.text.InputFilter;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: loaded from: classes3.dex */
public final class xpb implements InputFilter {
    public final TextView a;
    public wpb b;

    public xpb(TextView textView) {
        this.a = textView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (r1 != 3) goto L27;
     */
    @Override // android.text.InputFilter
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        TextView textView = this.a;
        if (!textView.isInEditMode()) {
            int iC = opb.a().c();
            if (iC != 0) {
                if (iC == 1) {
                    if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != textView.getText()) && charSequence != null) {
                        if (i != 0 || i2 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i2);
                        }
                        return opb.a().g(0, charSequence.length(), 0, charSequence);
                    }
                }
            }
            opb opbVarA = opb.a();
            if (this.b == null) {
                this.b = new wpb(textView, this);
            }
            opbVarA.h(this.b);
            return charSequence;
        }
        return charSequence;
    }
}
