package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class pxx {
    public static final String i = jih.m("WorkContinuationImpl");
    public final byx a;
    public final String b;
    public final occ c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f = new ArrayList();
    public boolean g;
    public xql h;

    public pxx(byx byxVar, String str, occ occVar, List list, int i2) {
        this.a = byxVar;
        this.b = str;
        this.c = occVar;
        this.d = list;
        this.e = new ArrayList(list.size());
        for (int i3 = 0; i3 < list.size(); i3++) {
            if (occVar == occ.a && ((myx) list.get(i3)).b.u != Long.MAX_VALUE) {
                c.x("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = ((myx) list.get(i3)).a.toString();
            string.getClass();
            this.e.add(string);
            this.f.add(string);
        }
    }

    public static HashSet b(pxx pxxVar) {
        HashSet hashSet = new HashSet();
        pxxVar.getClass();
        return hashSet;
    }

    public final xql a() {
        if (this.g) {
            jih.i().n(i, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            byx byxVar = this.a;
            this.h = lfe.Q(byxVar.b.m, "EnqueueRunnable_" + this.c.name(), byxVar.d.a, new lux(3, this));
        }
        return this.h;
    }
}
