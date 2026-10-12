package defpackage;

import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class dqs extends pw6 {
    public StartGenerativeQueueCommand j;
    public w78 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ eqs m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqs(eqs eqsVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = eqsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
