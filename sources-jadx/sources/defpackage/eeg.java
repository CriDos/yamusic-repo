package defpackage;

import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommandOld;

/* JADX INFO: loaded from: classes6.dex */
public final class eeg extends pw6 {
    public LaunchGlagolCommandOld j;
    public sjo k;
    public rcr l;
    public /* synthetic */ Object m;
    public final /* synthetic */ feg n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eeg(feg fegVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = fegVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
