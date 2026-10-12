package defpackage;

import com.yandex.passport.api.h;

/* JADX INFO: loaded from: classes4.dex */
public final class san extends pw6 {
    public h j;
    public /* synthetic */ Object k;
    public final /* synthetic */ yan l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public san(yan yanVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = yanVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(this);
    }
}
