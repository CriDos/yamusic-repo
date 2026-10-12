package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lz0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ lz0(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((zjd) obj).b == i2);
            default:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM phonotekaSyncSavedTrack WHERE track_list_type = ?");
                try {
                    ewpVarE0.bindLong(1, i2);
                    int iZ = ow4.z(ewpVarE0, "_id");
                    int iZ2 = ow4.z(ewpVarE0, "track_id");
                    int iZ3 = ow4.z(ewpVarE0, "album_id");
                    int iZ4 = ow4.z(ewpVarE0, "timestamp");
                    int iZ5 = ow4.z(ewpVarE0, "track_list_type");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new uul((int) ewpVarE0.getLong(iZ5), ewpVarE0.getLong(iZ), ewpVarE0.y0(iZ2), ewpVarE0.isNull(iZ3) ? null : ewpVarE0.y0(iZ3), ewpVarE0.isNull(iZ4) ? null : ewpVarE0.y0(iZ4)));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
        }
    }
}
