package defpackage;

import com.yandex.music.shared.glagol.api.data.b;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class q5e extends pw6 {
    public List j;
    public p4e k;
    public voj l;
    public Serializable m;
    public /* synthetic */ Object n;
    public final /* synthetic */ b o;
    public int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5e(b bVar, pw6 pw6Var) {
        super(pw6Var);
        this.o = bVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.n = obj;
        this.p |= Integer.MIN_VALUE;
        return this.o.d(null, null, this);
    }
}
