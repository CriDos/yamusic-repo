package defpackage;

import com.yandex.music.shared.splash.screen.network.dto.SplashScreenDto;

/* JADX INFO: loaded from: classes5.dex */
public final class zks extends pw6 {
    public SplashScreenDto j;
    public lmf k;
    public of9 l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ als o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zks(als alsVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = alsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return als.a(this.o, null, this);
    }
}
