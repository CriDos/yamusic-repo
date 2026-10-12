package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fr implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ fr(b2p b2pVar, rmj rmjVar, long j, b2p b2pVar2, long j2, Function1 function1) {
        this.d = b2pVar;
        this.f = rmjVar;
        this.b = j;
        this.e = b2pVar2;
        this.c = j2;
        this.g = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        long j = this.c;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Serializable serializable = this.e;
        Serializable serializable2 = this.d;
        switch (i) {
            case 0:
                b2p b2pVar = (b2p) serializable2;
                rmj rmjVar = (rmj) obj3;
                b2p b2pVar2 = (b2p) serializable;
                Function1 function1 = (Function1) obj2;
                long jLongValue = ((Long) obj).longValue();
                long j2 = b2pVar.a;
                long j3 = this.b;
                if (j2 == 0) {
                    b2pVar.a = jLongValue - ((long) (((m8l) rmjVar).e() * j3));
                }
                if (jLongValue - b2pVar2.a >= j) {
                    b2pVar2.a = jLongValue;
                    m8l m8lVar = (m8l) rmjVar;
                    m8lVar.g(((jLongValue - b2pVar.a) % j3) / j3);
                    function1.invoke(Float.valueOf(m8lVar.e()));
                }
                break;
            default:
                ArrayList arrayList = (ArrayList) serializable2;
                Long l = (Long) serializable;
                Long l2 = (Long) obj3;
                y1p y1pVar = (y1p) obj2;
                hab habVar = (hab) obj;
                habVar.getClass();
                sk0 sk0VarA = uk0.a();
                if (arrayList.isEmpty() || l == null || l2 == null) {
                    sk0VarA.i(0.0f, xyr.b(habVar.h()));
                    sk0VarA.h(xyr.d(habVar.h()), xyr.b(habVar.h()));
                    y1pVar.a = true;
                } else {
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    int size = arrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        wce wceVar = (wce) arrayList.get(i2);
                        long jLongValue2 = wceVar.a.longValue();
                        long jLongValue3 = l.longValue();
                        long jLongValue4 = l2.longValue();
                        float fB = xyr.b(habVar.h());
                        if (jLongValue4 != jLongValue3) {
                            fB = (1.0f - ((jLongValue2 - jLongValue3) / (jLongValue4 - jLongValue3))) * fB;
                        }
                        arrayList2.add(new wce(Float.valueOf(fB), wceVar.b));
                    }
                    sk0VarA.i(0.0f, ((wce) CollectionsKt.Q(arrayList2)).a.floatValue());
                    int size2 = arrayList2.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        wce wceVar2 = (wce) arrayList2.get(i3);
                        if (i3 != 0) {
                            sk0VarA.h((1.0f - ((j - wceVar2.b) / 30000.0f)) * xyr.d(habVar.h()), wceVar2.a.floatValue());
                        }
                    }
                    sk0VarA.h(xyr.d(habVar.h()), ((wce) CollectionsKt.X(arrayList2)).a.floatValue());
                }
                hab.J0(habVar, sk0VarA, this.b, 0.0f, new y0t(3.0f, 0.0f, 1, 1, 18), 52);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ fr(ArrayList arrayList, Long l, Long l2, y1p y1pVar, long j, long j2) {
        this.d = arrayList;
        this.e = l;
        this.f = l2;
        this.g = y1pVar;
        this.b = j;
        this.c = j2;
    }
}
