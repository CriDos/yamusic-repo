package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class csl extends pw6 {
    public dwb j;
    public qvb k;
    public Iterator l;
    public List m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ m p;
    public int q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public csl(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.p = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.o = obj;
        this.q |= Integer.MIN_VALUE;
        return this.p.d(null, null, null, this);
    }
}
