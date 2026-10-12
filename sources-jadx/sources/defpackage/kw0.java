package defpackage;

import androidx.appcompat.widget.AppCompatTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class kw0 extends jw0 {
    public final /* synthetic */ AppCompatTextView g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kw0(AppCompatTextView appCompatTextView) {
        super(appCompatTextView);
        this.g = appCompatTextView;
    }

    @Override // defpackage.jrp, defpackage.iw0
    public final void j(int i, float f) {
        super/*android.widget.TextView*/.setLineHeight(i, f);
    }
}
