package defpackage;

import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: loaded from: classes3.dex */
public final class wd7 extends itb {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wd7(ctb ctbVar, int i) {
        super(ctbVar);
        this.e = i;
    }

    @Override // defpackage.itb
    public void q() {
        switch (this.e) {
            case 0:
                ctb ctbVar = this.b;
                ctbVar.o = null;
                CheckableImageButton checkableImageButton = ctbVar.g;
                checkableImageButton.setOnLongClickListener(null);
                pie.N(checkableImageButton, null);
                break;
        }
    }
}
