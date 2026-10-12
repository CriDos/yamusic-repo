package defpackage;

import android.graphics.Bitmap;
import android.view.LayoutInflater;
import android.view.View;

/* JADX INFO: loaded from: classes6.dex */
public final class u8r extends pw6 {
    public p9r j;
    public Bitmap k;
    public LayoutInflater l;
    public View m;
    public /* synthetic */ Object n;
    public final /* synthetic */ z8r o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u8r(z8r z8rVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = z8rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.g(null, null, this);
    }
}
