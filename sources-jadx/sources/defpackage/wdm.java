package defpackage;

import com.yandex.passport.internal.report.diary.f0;
import com.yandex.passport.internal.report.diary.g0;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wdm implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    public /* synthetic */ wdm(int i, long j, long j2) {
        this.a = i;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        long j = this.c;
        long j2 = this.b;
        switch (i) {
            case 0:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                return q24Var.a(new a66(na8.X(um5.h(new en5(j2), new en5(j)), 0.0f, Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)), 8), 13));
            case 1:
                ewp ewpVarE0 = ((zvp) obj).E0("SELECT name, methodName, value, COUNT(*) as count FROM diary_parameter WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ? GROUP BY name");
                try {
                    ewpVarE0.bindLong(1, j2);
                    ewpVarE0.bindLong(2, j);
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new g0(ewpVarE0.isNull(0) ? null : ewpVarE0.y0(0), ewpVarE0.isNull(1) ? null : ewpVarE0.y0(1), ewpVarE0.isNull(2) ? null : ewpVarE0.y0(2), (int) ewpVarE0.getLong(3)));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            default:
                ewp ewpVarE1 = ((zvp) obj).E0("SELECT name, COUNT(name) as count FROM diary_method WHERE uploadId is null AND issuedAt >= ? AND issuedAt <= ? GROUP BY name");
                try {
                    ewpVarE1.bindLong(1, j2);
                    ewpVarE1.bindLong(2, j);
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList2.add(new f0(ewpVarE1.isNull(0) ? null : ewpVarE1.y0(0), (int) ewpVarE1.getLong(1)));
                        break;
                    }
                    return arrayList2;
                } finally {
                    ewpVarE1.close();
                }
        }
    }
}
