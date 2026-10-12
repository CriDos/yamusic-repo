package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes6.dex */
public final class yex extends pw6 {
    public Context j;
    public uex k;
    public Bitmap l;
    public /* synthetic */ Object m;
    public final /* synthetic */ dfx n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yex(dfx dfxVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = dfxVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
