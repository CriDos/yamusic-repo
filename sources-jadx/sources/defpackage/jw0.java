package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes3.dex */
public class jw0 extends jrp {
    public final /* synthetic */ AppCompatTextView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jw0(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.f = appCompatTextView;
    }

    @Override // defpackage.jrp, defpackage.iw0
    public final void g(int i) {
        super/*android.widget.TextView*/.setLastBaselineToBottomHeight(i);
    }

    @Override // defpackage.jrp, defpackage.iw0
    public final void q(int i) {
        super/*android.widget.TextView*/.setFirstBaselineToTopHeight(i);
    }
}
