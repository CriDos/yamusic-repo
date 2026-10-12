package defpackage;

import com.yandex.music.shared.glagol.api.queue.StartLegacyGlagolQueueBasicCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class fqs extends pw6 {
    public StartLegacyGlagolQueueBasicCommand j;
    public /* synthetic */ Object k;
    public final /* synthetic */ gqs l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fqs(gqs gqsVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = gqsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
