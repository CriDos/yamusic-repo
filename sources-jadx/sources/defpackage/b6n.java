package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b6n implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    public /* synthetic */ b6n(int i, long j, String str, String str2, int i2, int i3) {
        this.a = i3;
        this.b = i;
        this.c = j;
        this.d = str;
        this.e = str2;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        int i2 = this.f;
        String str = this.e;
        String str2 = this.d;
        long j = this.c;
        int i3 = this.b;
        zvp zvpVar = (zvp) obj;
        switch (i) {
            case 0:
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("UPDATE playlist_track SET position = ? WHERE playlist_id=? AND track_id=? AND album_id=? AND position=?");
                try {
                    ewpVarE0.bindLong(1, i3);
                    ewpVarE0.bindLong(2, j);
                    ewpVarE0.F(3, str2);
                    ewpVarE0.F(4, str);
                    ewpVarE0.bindLong(5, i2);
                    ewpVarE0.o();
                    return Unit.a;
                } finally {
                    ewpVarE0.close();
                }
            default:
                zvpVar.getClass();
                ewp ewpVarE1 = zvpVar.E0("UPDATE playlist_track SET position = ? WHERE playlist_id = ? AND track_id = ? AND album_id = ? AND position = ?");
                try {
                    ewpVarE1.bindLong(1, i3);
                    ewpVarE1.bindLong(2, j);
                    ewpVarE1.F(3, str2);
                    if (str == null) {
                        ewpVarE1.bindNull(4);
                    } else {
                        ewpVarE1.F(4, str);
                    }
                    ewpVarE1.bindLong(5, i2);
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
        }
    }
}
