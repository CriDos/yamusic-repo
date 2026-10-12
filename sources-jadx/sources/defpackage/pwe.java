package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class pwe implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public pwe(e88 e88Var, Map map, long j, fy1 fy1Var) {
        this.e = e88Var;
        this.c = map;
        this.b = j;
        this.d = fy1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m1c m1cVar;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                if (map != null) {
                    String str = (String) map.get("name");
                    if (str == null) {
                        str = "error";
                    }
                    m1cVar = new m1c(this.b, str, (String) map.get(Constants.KEY_MESSAGE));
                } else {
                    fy1 fy1Var = (fy1) this.d;
                    fy1Var.getClass();
                    m1cVar = new m1c(fy1Var.k, "http error", fy1Var.m);
                }
                ((wjp) ((e88) obj2).a).onError(m1cVar);
                break;
            default:
                ((sdt) obj2).execute((rdt) obj);
                break;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder();
                sb.append(((s01) this.d).toString());
                sb.append("(scheduled in SynchronizationContext with delay of ");
                return k4i.h(this.b, ")", sb);
            default:
                return super.toString();
        }
    }

    public pwe(sdt sdtVar, rdt rdtVar, s01 s01Var, long j) {
        this.e = sdtVar;
        this.c = rdtVar;
        this.d = s01Var;
        this.b = j;
    }
}
