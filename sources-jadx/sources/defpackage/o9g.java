package defpackage;

import com.yandex.music.shared.skeleton.data.network.LandingSkeletonApi;

/* JADX INFO: loaded from: classes5.dex */
public final class o9g extends pw6 {
    public boolean j;
    public LandingSkeletonApi k;
    public String l;
    public /* synthetic */ Object m;
    public final /* synthetic */ p9g n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9g(p9g p9gVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = p9gVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(false, this);
    }
}
