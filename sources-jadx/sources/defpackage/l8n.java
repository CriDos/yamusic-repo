package defpackage;

import com.yandex.music.databases.main.MainDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class l8n extends pw6 {
    public MainDatabase j;
    public zzm k;
    public e9n l;
    public boolean m;
    public long n;
    public /* synthetic */ Object o;
    public final /* synthetic */ n8n p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8n(n8n n8nVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = n8nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return n8n.a(this.p, null, null, false, this);
    }
}
