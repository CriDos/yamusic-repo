package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class h6e implements f6e {
    public final prp a;

    public h6e(prp prpVar) {
        this.a = prpVar;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r9 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0084, code lost:
    
        if (r9 == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(StationId stationId, String str, pw6 pw6Var) throws IOException {
        g6e g6eVar;
        Object b07Var;
        String str2;
        Object next;
        if (pw6Var instanceof g6e) {
            g6eVar = (g6e) pw6Var;
            int i = g6eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                g6eVar.l = i - Integer.MIN_VALUE;
            } else {
                g6eVar = new g6e(this, pw6Var);
            }
        } else {
            g6eVar = new g6e(this, pw6Var);
        }
        Object objA = g6eVar.j;
        f37 f37Var = f37.a;
        int i2 = g6eVar.l;
        if (i2 == 0) {
            l45.R(objA);
            prp prpVar = this.a;
            if (str != null) {
                g6eVar.l = 1;
                objA = ((vrp) prpVar).c(str, g6eVar);
            } else {
                g6eVar.l = 2;
                objA = ((vrp) prpVar).a(stationId, g6eVar);
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
            b07Var = (c07) objA;
            if (b07Var instanceof b07) {
                qaw qawVar = (qaw) ((b07) b07Var).a;
                qawVar.getClass();
                vlq vlqVar = qawVar.a;
                StationId stationIdE = StationId.e(vlqVar);
                ArrayList arrayListQ = e9e.Q(vlqVar);
                String str3 = qawVar.c;
                Icon icon = Icon.a;
                b07Var = new b07(new zus(stationIdE, arrayListQ, str3, qawVar.b));
            } else if (!(b07Var instanceof a07)) {
                f9e.e();
                return null;
            }
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
            b07Var = (c07) objA;
            if (b07Var instanceof b07) {
                avs avsVar = (avs) ((b07) b07Var).a;
                Map map = avsVar.g;
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str4 = (String) entry.getKey();
                    String str5 = (String) entry.getValue();
                    jjp jjpVar = (jjp) avsVar.f.get(str4);
                    if (jjpVar != null) {
                        Iterator it = jjpVar.b.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            kjp kjpVar = (kjp) next;
                            if (kjpVar.b.equals(str5) && !kjpVar.d) {
                                break;
                            }
                        }
                        kjp kjpVar2 = (kjp) next;
                        if (kjpVar2 != null) {
                            str2 = kjpVar2.c;
                        } else {
                            str2 = null;
                        }
                    } else {
                        str2 = null;
                    }
                    if (str2 != null) {
                        arrayList.add(str2);
                    }
                }
                b07Var = new b07(kjy.P(avsVar, arrayList));
            } else if (!(b07Var instanceof a07)) {
                f9e.e();
                return null;
            }
        }
        zus zusVar = zus.e;
        zusVar.getClass();
        if (b07Var instanceof yz6) {
            b07Var = new b07(zusVar);
        }
        if (b07Var instanceof b07) {
            Object obj = ((b07) b07Var).a;
            obj.getClass();
            return (zus) obj;
        }
        if (b07Var instanceof a07) {
            throw ((a07) b07Var).a();
        }
        f9e.e();
        return null;
    }
}
