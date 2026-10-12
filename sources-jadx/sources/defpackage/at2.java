package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class at2 extends iqk {
    public final /* synthetic */ eoj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public at2(boolean z, eoj eojVar) {
        super(z);
        this.b = eojVar;
    }

    @Override // defpackage.iqk
    public final void handleOnBackPressed() {
        ((Function0) this.b.getValue()).invoke();
    }
}
