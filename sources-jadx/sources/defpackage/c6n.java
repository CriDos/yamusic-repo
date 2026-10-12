package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c6n implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;
    public final /* synthetic */ Object e;

    public /* synthetic */ c6n(int i, String str, String str2, long j) {
        this.d = j;
        this.b = str;
        this.e = str2;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        long j = this.d;
        int i2 = this.c;
        Object obj2 = this.e;
        String str = this.b;
        switch (i) {
            case 0:
                String str2 = (String) obj2;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("DELETE FROM playlist_track WHERE playlist_id=? AND track_id=? AND album_id=? AND position=?");
                try {
                    ewpVarE0.bindLong(1, j);
                    ewpVarE0.F(2, str);
                    ewpVarE0.F(3, str2);
                    ewpVarE0.bindLong(4, i2);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            default:
                List list = (List) obj2;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0(str);
                try {
                    Iterator it = list.iterator();
                    int i3 = 1;
                    while (it.hasNext()) {
                        ewpVarE1.F(i3, (String) it.next());
                        i3++;
                    }
                    ewpVarE1.bindLong(i2 + 1, j);
                    ewpVarE1.o();
                    return Integer.valueOf(lq4.L(zvpVar2));
                } finally {
                    ewpVarE1.close();
                }
        }
    }

    public /* synthetic */ c6n(String str, List list, int i, long j) {
        this.b = str;
        this.e = list;
        this.c = i;
        this.d = j;
    }
}
