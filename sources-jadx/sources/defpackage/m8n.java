package defpackage;

import com.yandex.music.databases.main.MainDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class m8n extends pw6 {
    public MainDatabase j;
    public /* synthetic */ Object k;
    public final /* synthetic */ n8n l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8n(n8n n8nVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = n8nVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return n8n.b(this.l, null, 0L, null, this);
    }
}
