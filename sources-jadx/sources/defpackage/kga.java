package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.sequences.Sequence;

/* JADX INFO: loaded from: classes4.dex */
public final class kga {
    public final Context a;
    public final bla b;

    public kga(Context context, bla blaVar) {
        this.a = context;
        this.b = blaVar;
    }

    public static ysu d(pa9 pa9Var, ylc ylcVar) {
        if (pa9Var instanceof oa9) {
            ktu ktuVar = new ktu();
            Iterator it = ((oa9) pa9Var).b.a.iterator();
            while (it.hasNext()) {
                ktuVar.W(d((pa9) it.next(), ylcVar));
            }
            return ktuVar;
        }
        if (!(pa9Var instanceof na9)) {
            f9e.e();
            return null;
        }
        ap4 ap4Var = new ap4();
        ca9 ca9Var = ((na9) pa9Var).b;
        ap4Var.c = ((Number) ca9Var.a.a(ylcVar)).longValue();
        ap4Var.b = ((Number) ca9Var.c.a(ylcVar)).longValue();
        ap4Var.d = z24.L((r69) ca9Var.b.a(ylcVar));
        return ap4Var;
    }

    public final void a(ktu ktuVar, ctu ctuVar) {
        ysu ysuVarD;
        int iA = this.b.a(ctuVar.a);
        for (jga jgaVar : ctuVar.b) {
            ylc ylcVar = ctuVar.c;
            if (jgaVar instanceof hga) {
                hga hgaVar = (hga) jgaVar;
                ysuVarD = c(hgaVar.a, hgaVar.b, ylcVar);
            } else {
                if (!(jgaVar instanceof iga)) {
                    f9e.e();
                    return;
                }
                ysuVarD = d(((iga) jgaVar).a, ylcVar);
            }
            ysuVarD.d(iA);
            ktuVar.W(ysuVarD);
        }
    }

    public final ktu b(Sequence sequence, jha jhaVar) {
        ktu ktuVar = new ktu();
        ktuVar.Z(0);
        if (sequence != null) {
            Iterator it = sequence.iterator();
            while (it.hasNext()) {
                a(ktuVar, (ctu) it.next());
            }
        }
        if (jhaVar != null) {
            Iterator it2 = jhaVar.iterator();
            while (true) {
                i7 i7Var = (i7) it2;
                if (!i7Var.hasNext()) {
                    break;
                }
                a(ktuVar, (ctu) i7Var.next());
            }
        }
        return ktuVar;
    }

    public final ysu c(r79 r79Var, int i, ylc ylcVar) {
        if (r79Var instanceof p79) {
            ktu ktuVar = new ktu();
            List list = ((p79) r79Var).b.a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((r79) it.next(), i, ylcVar));
            }
            Iterator it2 = CollectionsKt.n0(arrayList, new a75(20)).iterator();
            while (it2.hasNext()) {
                ktuVar.W((ysu) it2.next());
            }
            return ktuVar;
        }
        if (r79Var instanceof n79) {
            yh9 yh9Var = ((n79) r79Var).b;
            bqc bqcVar = new bqc((float) ((Number) yh9Var.a.a(ylcVar)).doubleValue());
            bqcVar.a0(i);
            bqcVar.c = ((Number) yh9Var.b.a(ylcVar)).longValue();
            bqcVar.b = ((Number) yh9Var.d.a(ylcVar)).longValue();
            bqcVar.d = z24.L((r69) yh9Var.c.a(ylcVar));
            return bqcVar;
        }
        if (r79Var instanceof o79) {
            a2a a2aVar = ((o79) r79Var).b;
            v4q v4qVar = new v4q((float) ((Number) a2aVar.e.a(ylcVar)).doubleValue(), (float) ((Number) a2aVar.c.a(ylcVar)).doubleValue(), (float) ((Number) a2aVar.d.a(ylcVar)).doubleValue());
            v4qVar.a0(i);
            v4qVar.c = ((Number) a2aVar.a.a(ylcVar)).longValue();
            v4qVar.b = ((Number) a2aVar.f.a(ylcVar)).longValue();
            v4qVar.d = z24.L((r69) a2aVar.b.a(ylcVar));
            return v4qVar;
        }
        if (!(r79Var instanceof q79)) {
            f9e.e();
            return null;
        }
        u4a u4aVar = ((q79) r79Var).b;
        mg9 mg9Var = u4aVar.a;
        int iO0 = mg9Var != null ? s5z.o0(mg9Var, this.a.getResources().getDisplayMetrics(), ylcVar) : -1;
        int iOrdinal = ((t4a) u4aVar.c.a(ylcVar)).ordinal();
        int i2 = 3;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                i2 = 48;
            } else if (iOrdinal == 2) {
                i2 = 5;
            } else {
                if (iOrdinal != 3) {
                    f9e.e();
                    return null;
                }
                i2 = 80;
            }
        }
        q5s q5sVar = new q5s(iO0, i2);
        q5sVar.a0(i);
        q5sVar.c = ((Number) u4aVar.b.a(ylcVar)).longValue();
        q5sVar.b = ((Number) u4aVar.e.a(ylcVar)).longValue();
        q5sVar.d = z24.L((r69) u4aVar.d.a(ylcVar));
        return q5sVar;
    }
}
