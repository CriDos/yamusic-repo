package defpackage;

import android.database.DatabaseUtils;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import ru.yandex.video.m3.player.impl.tracking.data.TrackFormatData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c2u implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ c2u(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        nkr nkrVar;
        int iF = 0;
        switch (this.a) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.e(nrqVar);
                return Unit.a;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.f(nrqVar2);
                return Unit.a;
            case 2:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.f(nrqVar3);
                return Unit.a;
            case 3:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.e(nrqVar4);
                return Unit.a;
            case 4:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.y(nrqVar5);
                return Unit.a;
            case 5:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.z(nrqVar6, 1.0f);
                return Unit.a;
            case 6:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.z(nrqVar7, 2.0f);
                return Unit.a;
            case 7:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 8:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.y(nrqVar8);
                return Unit.a;
            case 9:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                bsq.y(nrqVar9);
                bsq.z(nrqVar9, -1.0f);
                return Unit.a;
            case 10:
                return TrackFormatData.copy$lambda$0((agu) obj);
            case 11:
                nrq nrqVar10 = (nrq) obj;
                nrqVar10.getClass();
                bsq.c(nrqVar10);
                return Unit.a;
            case 12:
                nrq nrqVar11 = (nrq) obj;
                nrqVar11.getClass();
                bsq.y(nrqVar11);
                return Unit.a;
            case 13:
                nrq nrqVar12 = (nrq) obj;
                nrqVar12.getClass();
                bsq.z(nrqVar12, 1.0f);
                return Unit.a;
            case 14:
                nrq nrqVar13 = (nrq) obj;
                nrqVar13.getClass();
                bsq.z(nrqVar13, 2.0f);
                return Unit.a;
            case 15:
                nrq nrqVar14 = (nrq) obj;
                nrqVar14.getClass();
                bsq.v(nrqVar14, "share_button");
                return Unit.a;
            case 16:
                nrq nrqVar15 = (nrq) obj;
                nrqVar15.getClass();
                bsq.c(nrqVar15);
                return Unit.a;
            case 17:
                jbu jbuVar = (jbu) obj;
                jbuVar.getClass();
                return Boolean.valueOf(jbuVar.t == null);
            case 18:
                jbu jbuVar2 = (jbu) obj;
                jbuVar2.getClass();
                return jbuVar2.f;
            case 19:
                f13 f13Var = (f13) obj;
                f13Var.getClass();
                return f13Var.a;
            case 20:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM track_operation ORDER BY _id");
                try {
                    int iZ = ow4.z(ewpVarE0, "_id");
                    int iZ2 = ow4.z(ewpVarE0, "playlist_id");
                    int iZ3 = ow4.z(ewpVarE0, "operation");
                    int iZ4 = ow4.z(ewpVarE0, "position");
                    int iZ5 = ow4.z(ewpVarE0, "track_id");
                    int iZ6 = ow4.z(ewpVarE0, "album_id");
                    int iZ7 = ow4.z(ewpVarE0, "timestamp");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new oiu(ewpVarE0.isNull(iZ) ? null : Long.valueOf(ewpVarE0.getLong(iZ)), ewpVarE0.isNull(iZ2) ? null : Long.valueOf(ewpVarE0.getLong(iZ2)), ewpVarE0.isNull(iZ3) ? null : Integer.valueOf((int) ewpVarE0.getLong(iZ3)), ewpVarE0.isNull(iZ4) ? null : Integer.valueOf((int) ewpVarE0.getLong(iZ4)), ewpVarE0.isNull(iZ5) ? null : ewpVarE0.y0(iZ5), ewpVarE0.isNull(iZ6) ? null : ewpVarE0.y0(iZ6), ewpVarE0.isNull(iZ7) ? null : Long.valueOf(ewpVarE0.getLong(iZ7))));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            case 21:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("SELECT count(*) FROM track_operation");
                try {
                    return Integer.valueOf(ewpVarE1.o() ? (int) ewpVarE1.getLong(0) : 0);
                } finally {
                    ewpVarE1.close();
                }
            case 22:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!StringsKt.Y(str));
            case 23:
                String str2 = (String) obj;
                str2.getClass();
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(str2);
                strSqlEscapeString.getClass();
                return strSqlEscapeString;
            case 24:
                v9m v9mVar = (v9m) obj;
                v9mVar.getClass();
                u9m u9mVarA = p85.A(v9mVar);
                if (u9mVarA != null && (nkrVar = u9mVarA.a) != null) {
                    iF = kke.F(nkrVar);
                }
                return Integer.valueOf(iF);
            case 25:
                nrq nrqVar16 = (nrq) obj;
                nrqVar16.getClass();
                bsq.z(nrqVar16, 2.0f);
                return Unit.a;
            case 26:
                nrq nrqVar17 = (nrq) obj;
                nrqVar17.getClass();
                bsq.y(nrqVar17);
                return Unit.a;
            case 27:
                nrq nrqVar18 = (nrq) obj;
                nrqVar18.getClass();
                bsq.z(nrqVar18, 0.0f);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar19 = (nrq) obj;
                nrqVar19.getClass();
                bsq.z(nrqVar19, 1.0f);
                return Unit.a;
            default:
                ((nrq) obj).getClass();
                return Unit.a;
        }
    }
}
