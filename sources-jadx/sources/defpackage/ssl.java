package defpackage;

import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class ssl extends pw6 {
    public String A;
    public Collection B;
    public int C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ cck F;
    public int G;
    public String j;
    public dwb k;
    public Object l;
    public Object m;
    public hbt n;
    public Map o;
    public List p;
    public Map q;
    public HashSet r;
    public List s;
    public List t;
    public Iterator u;
    public Collection v;
    public Iterator w;
    public swm x;
    public zzm y;
    public qym z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ssl(cck cckVar, pw6 pw6Var) {
        super(pw6Var);
        this.F = cckVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.E = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.S(null, null, null, null, this);
    }
}
