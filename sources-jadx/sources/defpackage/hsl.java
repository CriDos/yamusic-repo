package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class hsl extends pw6 {
    public String j;
    public dwb k;
    public qvb l;
    public Iterator m;
    public Object n;
    public String o;
    public String p;
    public Iterator q;
    public List r;
    public ArrayList s;
    public int t;
    public int u;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ m x;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsl(m mVar, pw6 pw6Var) {
        super(pw6Var);
        this.x = mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.y |= Integer.MIN_VALUE;
        return this.x.i(null, null, null, null, this);
    }
}
