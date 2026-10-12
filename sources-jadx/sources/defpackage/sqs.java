package defpackage;

import com.yandex.music.shared.ynison.center.api.launcher.StartQueueIntoYnisonRemoteCommand;

/* JADX INFO: loaded from: classes5.dex */
public final class sqs extends pw6 {
    public StartQueueIntoYnisonRemoteCommand j;
    public xjy k;
    public /* synthetic */ Object l;
    public final /* synthetic */ tqs m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sqs(tqs tqsVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = tqsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
