package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class uk9 extends ib9 {
    public final bf3 l;
    public final e99 m;
    public final rka n;
    public int o;
    public int p;
    public float q;
    public final WeakHashMap r;
    public long s;

    public uk9(List list, bf3 bf3Var, e99 e99Var, rka rkaVar, s6a s6aVar) {
        super(bf3Var, s6aVar, list);
        this.l = bf3Var;
        this.m = e99Var;
        this.n = rkaVar;
        this.p = 1;
        this.r = new WeakHashMap();
        s(true);
    }

    @Override // defpackage.uzo
    public final long d(int i) {
        jr9 jr9Var = (jr9) ((ArrayList) u()).get(i);
        WeakHashMap weakHashMap = this.r;
        Long l = (Long) weakHashMap.get(jr9Var);
        if (l != null) {
            return l.longValue();
        }
        long j = this.s;
        this.s = 1 + j;
        weakHashMap.put(jr9Var, Long.valueOf(j));
        return j;
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        bf3 bf3Var = this.l;
        zk9 zk9Var = new zk9(bf3Var.a.getContext$div_release());
        zk9Var.setOrientation(new tk9(this, 0));
        zk9Var.setColumnCount(new tk9(this, 1));
        zk9Var.setCrossSpacing(new tk9(this, 2));
        return new gl9(bf3Var, zk9Var, this.m, this.n);
    }
}
