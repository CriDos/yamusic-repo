package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class gsl extends pw6 {
    public dwb j;
    public qvb k;
    public LinkedHashSet l;
    public Iterator m;
    public List n;
    public int o;
    public /* synthetic */ Object p;
    public final /* synthetic */ m q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsl(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.q = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.p = obj;
        this.r |= Integer.MIN_VALUE;
        return this.q.h(null, null, null, this);
    }
}
