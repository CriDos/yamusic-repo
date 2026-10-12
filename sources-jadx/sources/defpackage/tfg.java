package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class tfg {
    public static final ucc g = new ucc();
    public final Context a;
    public final LinkedHashMap b;
    public int c;
    public final int d;
    public final LinkedHashSet e;
    public final LinkedHashSet f;

    public tfg(Context context, LinkedHashMap linkedHashMap, int i, int i2, LinkedHashSet linkedHashSet) {
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        this.a = context;
        this.b = linkedHashMap;
        this.c = i;
        this.d = i2;
        this.e = linkedHashSet2;
        this.f = linkedHashSet;
    }

    public final int a(ipb ipbVar) {
        whg whgVarH = wiv.h(ipbVar);
        synchronized (this) {
            Integer num = (Integer) this.b.get(whgVarH);
            if (num != null) {
                int iIntValue = num.intValue();
                this.e.add(Integer.valueOf(iIntValue));
                return iIntValue;
            }
            int i = this.c;
            while (this.f.contains(Integer.valueOf(i))) {
                i = (i + 1) % aig.c;
                if (i == this.c) {
                    throw new IllegalArgumentException("Cannot assign a valid layout index to the new layout: no free index left.");
                }
            }
            this.c = (i + 1) % aig.c;
            this.e.add(Integer.valueOf(i));
            this.f.add(Integer.valueOf(i));
            this.b.put(whgVarH, Integer.valueOf(i));
            return i;
        }
    }

    public final Object b(i01 i01Var) throws Throwable {
        Object objD = d9e.a.d(this.a, eig.b, wiv.l(this.d), new yb7(this, (Continuation) null, 25), i01Var);
        return objD == f37.a ? objD : Unit.a;
    }
}
