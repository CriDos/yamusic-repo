package defpackage;

import ru.yandex.music.services.RoutineService;

/* JADX INFO: loaded from: classes6.dex */
public final class psq extends pw6 {
    public q7p j;
    public RoutineService k;
    public boolean l;
    public /* synthetic */ Object m;
    public final /* synthetic */ rsq n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public psq(rsq rsqVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = rsqVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(this);
    }
}
