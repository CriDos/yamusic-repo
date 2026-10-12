package defpackage;

import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class mb {
    public final /* synthetic */ t65 a;
    public final /* synthetic */ kb b;
    public final /* synthetic */ hb c;
    public final /* synthetic */ AtomicBoolean d;
    public final /* synthetic */ HashSet e;
    public final /* synthetic */ HashSet f;
    public final /* synthetic */ HashSet g;

    public mb(t65 t65Var, kb kbVar, hb hbVar, AtomicBoolean atomicBoolean, HashSet hashSet, HashSet hashSet2, HashSet hashSet3) {
        this.a = t65Var;
        this.b = kbVar;
        this.c = hbVar;
        this.d = atomicBoolean;
        this.e = hashSet;
        this.f = hashSet2;
        this.g = hashSet3;
    }

    public final void a(gde gdeVar) {
        long j;
        Date date;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.a.c;
        AtomicBoolean atomicBoolean2 = this.d;
        hb hbVar = this.c;
        gdeVar.getClass();
        kb kbVar = this.b;
        String str = (String) kbVar.c;
        int i = kbVar.a;
        Long l = (Long) kbVar.e;
        String str2 = (String) kbVar.d;
        try {
            rlt rltVar = t65.j;
            if (((hb) rltVar.I().b) != null) {
                hb hbVar2 = (hb) rltVar.I().b;
                if ((hbVar2 != null ? hbVar2.i : null) == hbVar.i) {
                    if (!atomicBoolean2.get() && str == null && i == 0) {
                        return;
                    }
                    Date date2 = hbVar.a;
                    if (kbVar.a != 0) {
                        date = new Date(((long) kbVar.a) * 1000);
                        j = 1000;
                    } else {
                        if (kbVar.b != 0) {
                            j = 1000;
                            date2 = new Date((((long) kbVar.b) * 1000) + new Date().getTime());
                        } else {
                            j = 1000;
                        }
                        date = date2;
                    }
                    if (str == null) {
                        str = hbVar.e;
                    }
                    String str3 = str;
                    String str4 = hbVar.h;
                    String str5 = hbVar.i;
                    Collection collection = atomicBoolean2.get() ? this.e : hbVar.b;
                    Collection collection2 = atomicBoolean2.get() ? this.f : hbVar.c;
                    Collection collection3 = atomicBoolean2.get() ? this.g : hbVar.d;
                    pb pbVar = hbVar.f;
                    Date date3 = new Date();
                    Date date4 = l != null ? new Date(l.longValue() * j) : hbVar.j;
                    if (str2 == null) {
                        str2 = hbVar.k;
                    }
                    rltVar.I().M(new hb(str3, str4, str5, collection, collection2, collection3, pbVar, date, date3, date4, str2), true);
                }
            }
        } finally {
            atomicBoolean.set(false);
        }
    }
}
