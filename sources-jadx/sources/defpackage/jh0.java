package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes3.dex */
public final class jh0 extends pw6 {
    public /* synthetic */ Object j;
    public final /* synthetic */ AndroidComposeView k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh0(AndroidComposeView androidComposeView, pw6 pw6Var) {
        super(pw6Var);
        this.k = androidComposeView;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        this.k.L(null, this);
        return f37.a;
    }
}
