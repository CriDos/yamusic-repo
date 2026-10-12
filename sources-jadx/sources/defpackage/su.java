package defpackage;

import com.yandex.music.databases.main.MainDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class su extends pw6 {
    public String j;
    public Object k;
    public MainDatabase l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ tu o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su(tu tuVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = tuVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.k(null, null, 0, this);
    }
}
