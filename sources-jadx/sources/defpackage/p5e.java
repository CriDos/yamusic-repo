package defpackage;

import com.yandex.music.shared.glagol.api.data.b;

/* JADX INFO: loaded from: classes4.dex */
public final class p5e extends pw6 {
    public lsm j;
    public ier k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ b n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5e(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.c(null, this);
    }
}
