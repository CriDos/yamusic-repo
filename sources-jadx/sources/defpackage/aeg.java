package defpackage;

import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommand;

/* JADX INFO: loaded from: classes6.dex */
public final class aeg extends pw6 {
    public LaunchGlagolCommand j;
    public rcr k;
    public rjo l;
    public /* synthetic */ Object m;
    public final /* synthetic */ beg n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aeg(beg begVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = begVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.b(null, this);
    }
}
