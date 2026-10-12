package defpackage;

import android.content.Context;
import com.yandex.pulse.mvi.a;
import io.appmetrica.analytics.impl.Hf;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class gi implements Runnable {
    public final /* synthetic */ int a = 2;
    public final long b;
    public final Object c;
    public final Object d;

    public gi(Context context, String str, long j) {
        this.b = j;
        this.c = str;
        this.d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nk nkVar;
        double d;
        switch (this.a) {
            case 0:
                if (!v57.a.contains(this)) {
                    try {
                        String str = ii.a;
                        nk nkVar2 = ii.f;
                        Long l = nkVar2 != null ? (Long) nkVar2.e : null;
                        if (ii.f == null) {
                            ii.f = new nk(Long.valueOf(this.b), null);
                            String str2 = (String) this.c;
                            String str3 = ii.h;
                            Context context = (Context) this.d;
                            context.getClass();
                            qyq.z(context, str2, str3);
                        } else if (l != null) {
                            long jLongValue = this.b - l.longValue();
                            vuc vucVarB = yuc.b(npc.c());
                            if (jLongValue > (vucVarB != null ? vucVarB.b : 60) * 1000) {
                                qyq.B((String) this.c, ii.f, ii.h);
                                String str4 = (String) this.c;
                                String str5 = ii.h;
                                Context context2 = (Context) this.d;
                                context2.getClass();
                                qyq.z(context2, str4, str5);
                                ii.f = new nk(Long.valueOf(this.b), null);
                            } else if (jLongValue > 1000 && (nkVar = ii.f) != null) {
                                nkVar.a++;
                            }
                        }
                        nk nkVar3 = ii.f;
                        if (nkVar3 != null) {
                            nkVar3.e = Long.valueOf(this.b);
                        }
                        nk nkVar4 = ii.f;
                        if (nkVar4 != null) {
                            nkVar4.u();
                        }
                    } catch (Throwable th) {
                        v57.a(this, th);
                        return;
                    }
                    break;
                }
                break;
            case 1:
                ((l2d) this.c).a.postDelayed(this, this.b);
                ((Function0) this.d).invoke();
                break;
            default:
                f7j f7jVar = (f7j) this.c;
                long j = this.b;
                List list = (List) ((c6t) this.d).get();
                if (list.isEmpty()) {
                    d = -1.0d;
                } else {
                    int iBinarySearch = Collections.binarySearch(list, new y6q(j, 0.0d), new hk(23));
                    if (iBinarySearch >= 0) {
                        d = ((y6q) list.get(iBinarySearch)).b;
                    } else {
                        int i = -iBinarySearch;
                        int i2 = i - 1;
                        if (i2 <= 0) {
                            d = ((y6q) list.get(0)).b;
                        } else if (i2 >= list.size()) {
                            d = ((y6q) list.get(list.size() - 1)).b;
                        } else {
                            y6q y6qVar = (y6q) list.get(i - 2);
                            y6q y6qVar2 = (y6q) list.get(i2);
                            long j2 = y6qVar.a;
                            double d2 = (j - j2) / (y6qVar2.a - j2);
                            double d3 = y6qVar.b;
                            d = ((y6qVar2.b - d3) * d2) + d3;
                        }
                    }
                }
                final double d4 = d;
                final i7j i7jVar = f7jVar.a;
                final String str6 = f7jVar.b;
                final long j3 = f7jVar.c;
                final String str7 = f7jVar.d;
                final String str8 = f7jVar.e;
                boolean z = f7jVar.f;
                Runnable runnable = new Runnable() { // from class: g7j
                    @Override // java.lang.Runnable
                    public final void run() {
                        i7j i7jVar2 = i7jVar;
                        fzi fziVar = i7jVar2.a;
                        Hf hf = i7jVar2.r;
                        String str9 = str6;
                        long j4 = j3;
                        double d5 = d4;
                        fziVar.reportKeyMetric(hf, str9, j4, d5, str7, str8);
                        tk2 tk2Var = i7jVar2.p;
                        if (((vyi) tk2Var.g) == null) {
                            tk2Var.g = (vyi) ((a) tk2Var.m).get();
                        }
                        ((vyi) tk2Var.g).l(d5, str9);
                    }
                };
                if (!z) {
                    i7jVar.e.post(runnable);
                } else {
                    runnable.run();
                }
                break;
        }
    }

    public gi(l2d l2dVar, long j, Function0 function0) {
        this.c = l2dVar;
        this.b = j;
        this.d = function0;
    }

    public gi(long j, c6t c6tVar, f7j f7jVar) {
        this.b = j;
        this.d = c6tVar;
        this.c = f7jVar;
    }
}
