package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z5n implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public /* synthetic */ z5n(long j, String str, int i) {
        this.a = i;
        this.b = j;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        boolean z = false;
        long j = this.b;
        String str = this.c;
        switch (i) {
            case 0:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT EXISTS(SELECT * FROM playlist_track WHERE playlist_id=? AND track_id=?)");
                try {
                    ewpVarE0.bindLong(1, j);
                    ewpVarE0.F(2, str);
                    if (ewpVarE0.o() && ((int) ewpVarE0.getLong(0)) != 0) {
                        z = true;
                    }
                    return Boolean.valueOf(z);
                } finally {
                    ewpVarE0.close();
                }
            case 1:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT _id FROM playlist_track WHERE playlist_id = ? AND track_id = ?");
                try {
                    ewpVarE1.bindLong(1, j);
                    ewpVarE1.F(2, str);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList.add(Long.valueOf(ewpVarE1.getLong(0)));
                    }
                    ewpVarE1.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE1.close();
                    throw th;
                }
            case 2:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("SELECT _id FROM playlist_track WHERE playlist_id = ? AND track_id = ?");
                try {
                    ewpVarE2.bindLong(1, j);
                    ewpVarE2.F(2, str);
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE2.o()) {
                        arrayList2.add(Long.valueOf(ewpVarE2.getLong(0)));
                    }
                    ewpVarE2.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE2.close();
                    throw th2;
                }
            case 3:
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE3 = zvpVar4.E0("UPDATE playlist SET cover_info=? WHERE _id=?");
                try {
                    ewpVarE3.F(1, str);
                    ewpVarE3.bindLong(2, j);
                    ewpVarE3.o();
                    return Integer.valueOf(lq4.L(zvpVar4));
                } finally {
                    ewpVarE3.close();
                }
            case 4:
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                ewp ewpVarE4 = zvpVar5.E0("UPDATE playlist SET cover_info=? WHERE _id=? AND cover_info IS NOT ?");
                try {
                    ewpVarE4.F(1, str);
                    ewpVarE4.bindLong(2, j);
                    ewpVarE4.F(3, str);
                    ewpVarE4.o();
                    return Integer.valueOf(lq4.L(zvpVar5));
                } finally {
                    ewpVarE4.close();
                }
            case 5:
                ar0 ar0Var = (ar0) obj;
                ar0Var.getClass();
                int iG = ar0Var.g(new dhs(this.b, 0L, (qcd) null, (lcd) null, (mcd) null, (mbd) null, (String) null, 0L, (l63) null, (iwt) null, (egh) null, 0L, (mst) null, (c6r) null, 65534));
                try {
                    ar0Var.d(str);
                    return Unit.a;
                } finally {
                    ar0Var.f(iG);
                }
            case 6:
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                ewp ewpVarE5 = zvpVar6.E0("UPDATE workspec SET schedule_requested_at=? WHERE id=?");
                try {
                    ewpVarE5.bindLong(1, j);
                    ewpVarE5.F(2, str);
                    ewpVarE5.o();
                    return Integer.valueOf(lq4.L(zvpVar6));
                } finally {
                    ewpVarE5.close();
                }
            default:
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                ewp ewpVarE6 = zvpVar7.E0("UPDATE workspec SET last_enqueue_time=? WHERE id=?");
                try {
                    ewpVarE6.bindLong(1, j);
                    ewpVarE6.F(2, str);
                    ewpVarE6.o();
                    return Unit.a;
                } finally {
                    ewpVarE6.close();
                }
        }
    }

    public /* synthetic */ z5n(String str, long j, int i) {
        this.a = i;
        this.c = str;
        this.b = j;
    }
}
