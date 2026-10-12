package defpackage;

import com.yandex.music.shared.glagol.api.data.b;

/* JADX INFO: loaded from: classes4.dex */
public final class n5e extends pw6 {
    public Iterable j;
    public iuf k;
    public /* synthetic */ Object l;
    public final /* synthetic */ b m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5e(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return b.a(this.m, null, this);
    }
}
