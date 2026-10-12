package defpackage;

import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;

/* JADX INFO: loaded from: classes5.dex */
public final class frs extends pw6 {
    public StartYnisonQueueCommand j;
    public /* synthetic */ Object k;
    public final /* synthetic */ grs l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frs(grs grsVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = grsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
