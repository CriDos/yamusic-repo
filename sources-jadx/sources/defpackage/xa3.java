package defpackage;

import com.yandex.music.shared.bdui.core.impl.a;

/* JADX INFO: loaded from: classes4.dex */
public final class xa3 extends pw6 {
    public a j;
    public /* synthetic */ Object k;
    public final /* synthetic */ a l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xa3(a aVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = aVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
