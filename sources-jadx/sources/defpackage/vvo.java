package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes3.dex */
public final class vvo extends pw6 {
    public wvo j;
    public pcp k;
    public f2f l;
    public e5c m;
    public Bitmap n;
    public /* synthetic */ Object o;
    public final /* synthetic */ wvo p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vvo(wvo wvoVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = wvoVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return wvo.e(this.p, null, 0, this);
    }
}
