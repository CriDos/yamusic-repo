package defpackage;

import com.yandex.music.shared.glagol.api.data.b;

/* JADX INFO: loaded from: classes4.dex */
public final class o5e extends pw6 {
    public p4e j;
    public /* synthetic */ Object k;
    public final /* synthetic */ b l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5e(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return b.b(this.l, null, null, this);
    }
}
