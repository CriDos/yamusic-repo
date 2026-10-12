package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class rgm implements Handler.Callback {
    public final k08 a;
    public final pgm b;
    public hq7 f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final TreeMap e = new TreeMap();
    public final Handler d = wjv.p(this);
    public final xx0 c = new xx0(1);

    public rgm(hq7 hq7Var, pgm pgmVar, k08 k08Var) {
        this.f = hq7Var;
        this.b = pgmVar;
        this.a = k08Var;
    }

    public final void a(hq7 hq7Var) {
        this.h = false;
        this.f = hq7Var;
        Iterator it = this.e.entrySet().iterator();
        while (it.hasNext()) {
            if (((Long) ((Map.Entry) it.next()).getKey()).longValue() < this.f.h) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (!this.i) {
            if (message.what != 1) {
                return false;
            }
            ogm ogmVar = (ogm) message.obj;
            long j = ogmVar.a;
            long j2 = ogmVar.b;
            Long lValueOf = Long.valueOf(j2);
            TreeMap treeMap = this.e;
            Long l = (Long) treeMap.get(lValueOf);
            if (l == null) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
                return true;
            }
            if (l.longValue() > j) {
                treeMap.put(Long.valueOf(j2), Long.valueOf(j));
            }
        }
        return true;
    }
}
