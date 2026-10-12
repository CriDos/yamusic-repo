package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lou implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ List d;

    public /* synthetic */ lou(int i, String str, String str2, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = 2;
        List list = this.d;
        String str = this.c;
        String str2 = this.b;
        zvp zvpVar = (zvp) obj;
        switch (i) {
            case 0:
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0(str2);
                try {
                    ewpVarE0.F(1, str);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ewpVarE0.F(i2, (String) it.next());
                        i2++;
                    }
                    ewpVarE0.o();
                    return Integer.valueOf(lq4.L(zvpVar));
                } finally {
                    ewpVarE0.close();
                }
            default:
                zvpVar.getClass();
                ewp ewpVarE1 = zvpVar.E0(str2);
                try {
                    ewpVarE1.F(1, str);
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        ewpVarE1.bindLong(i2, ((Number) it2.next()).longValue());
                        i2++;
                    }
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
        }
    }
}
