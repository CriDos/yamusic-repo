package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dsv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;

    public /* synthetic */ dsv(int i, String str, String str2, ArrayList arrayList) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = 2;
        ArrayList arrayList = this.d;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0(str2);
                try {
                    ewpVarE0.F(1, str);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ewpVarE0.F(i2, (String) it.next());
                        i2++;
                    }
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            default:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0(str2);
                try {
                    ewpVarE1.F(1, str);
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ewpVarE1.bindLong(i2, ((Number) it2.next()).intValue());
                        i2++;
                    }
                    int iZ = ow4.z(ewpVarE1, "video_clip_id");
                    int iZ2 = ow4.z(ewpVarE1, "title");
                    int iZ3 = ow4.z(ewpVarE1, "name_surrogate");
                    int iZ4 = ow4.z(ewpVarE1, "playerId");
                    int iZ5 = ow4.z(ewpVarE1, "thumbnail");
                    int iZ6 = ow4.z(ewpVarE1, "previewUrl");
                    int iZ7 = ow4.z(ewpVarE1, "duration");
                    int iZ8 = ow4.z(ewpVarE1, "disclaimers");
                    int iZ9 = ow4.z(ewpVarE1, "like_status");
                    int iZ10 = ow4.z(ewpVarE1, "timestamp");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList2.add(new mtv(ewpVarE1.y0(iZ), ewpVarE1.y0(iZ2), ewpVarE1.y0(iZ3), ewpVarE1.y0(iZ4), ewpVarE1.y0(iZ5), ewpVarE1.isNull(iZ6) ? null : ewpVarE1.y0(iZ6), ewpVarE1.getLong(iZ7), ewpVarE1.y0(iZ8), ewpVarE1.isNull(iZ9) ? null : Integer.valueOf((int) ewpVarE1.getLong(iZ9)), ewpVarE1.isNull(iZ10) ? null : ewpVarE1.y0(iZ10)));
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE1.close();
                }
        }
    }
}
