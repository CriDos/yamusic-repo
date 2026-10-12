package defpackage;

import com.yandex.passport.api.b2;

/* JADX INFO: loaded from: classes4.dex */
public final class ujh extends pw6 {
    public boolean j;
    public b2 k;
    public Object l;
    public zjd m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ msq p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujh(msq msqVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = msqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return msq.a(this.p, false, null, this);
    }
}
