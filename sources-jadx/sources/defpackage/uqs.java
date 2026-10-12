package defpackage;

import ru.yandex.music.common.media.control.shared.commands.StartQueueIntoYnisonRemoteCommandOld;

/* JADX INFO: loaded from: classes6.dex */
public final class uqs extends pw6 {
    public StartQueueIntoYnisonRemoteCommandOld j;
    public w78 k;
    public xjy l;
    public /* synthetic */ Object m;
    public final /* synthetic */ wqs n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uqs(wqs wqsVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = wqsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, this);
    }
}
