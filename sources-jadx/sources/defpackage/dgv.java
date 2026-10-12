package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dgv implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ dgv(int i) {
        this.a = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = 6;
        int i2 = 3;
        Object[] objArr = 0;
        int i3 = 1;
        switch (this.a) {
            case 0:
                t7t t7tVar = (t7t) obj;
                t7tVar.getClass();
                t7tVar.execSQL("CREATE TABLE albumTrackOrder (\nalbumId TEXT NOT NULL UNIQUE,\ntrackOrder INTEGER NOT NULL\n)");
                t7tVar.execSQL("CREATE UNIQUE INDEX albumTrackOrder_ind_albumId ON albumTrackOrder (albumId)");
                return Unit.a;
            case 1:
                t7t t7tVar2 = (t7t) obj;
                t7tVar2.getClass();
                t7tVar2.execSQL("DROP TABLE IF EXISTS playbackSpeed");
                t7tVar2.execSQL("CREATE TABLE playbackSpeed (\nalbumId TEXT NOT NULL UNIQUE,\nplaybackSpeed INTEGER NOT NULL\n)");
                t7tVar2.execSQL("CREATE UNIQUE INDEX playbackSpeed_ind_albumId ON playbackSpeed (albumId)");
                return Unit.a;
            case 2:
                ((t7t) obj).getClass();
                return Unit.a;
            case 3:
                t7t t7tVar3 = (t7t) obj;
                t7tVar3.getClass();
                t7tVar3.execSQL("CREATE TABLE playbackProgress (\ntrackId TEXT NOT NULL UNIQUE,\nprogress INTEGER NOT NULL,\ncomplete INTEGER NOT NULL,\nupdateTimeMills INTEGER NOT NULL\n)");
                t7tVar3.execSQL("CREATE UNIQUE INDEX playbackProgress_ind_trackId ON playbackProgress (trackId)");
                return Unit.a;
            case 4:
                sy0 sy0Var = (sy0) obj;
                sy0Var.getClass();
                return Boolean.valueOf(sy0Var == sy0.c);
            case 5:
                yds.e((qk8) obj, wb.class).b0(new dgv(i));
                return Unit.a;
            case 6:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new wb(je3Var.b(p85.V(Context.class), true));
            case 7:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM video_clip WHERE like_status != 0");
                try {
                    int iZ = ow4.z(ewpVarE0, "video_clip_id");
                    int iZ2 = ow4.z(ewpVarE0, "title");
                    int iZ3 = ow4.z(ewpVarE0, "name_surrogate");
                    int iZ4 = ow4.z(ewpVarE0, "playerId");
                    int iZ5 = ow4.z(ewpVarE0, "thumbnail");
                    int iZ6 = ow4.z(ewpVarE0, "previewUrl");
                    int iZ7 = ow4.z(ewpVarE0, "duration");
                    int iZ8 = ow4.z(ewpVarE0, "disclaimers");
                    int iZ9 = ow4.z(ewpVarE0, "like_status");
                    int iZ10 = ow4.z(ewpVarE0, "timestamp");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new mtv(ewpVarE0.y0(iZ), ewpVarE0.y0(iZ2), ewpVarE0.y0(iZ3), ewpVarE0.y0(iZ4), ewpVarE0.y0(iZ5), ewpVarE0.isNull(iZ6) ? null : ewpVarE0.y0(iZ6), ewpVarE0.getLong(iZ7), ewpVarE0.y0(iZ8), ewpVarE0.isNull(iZ9) ? null : Integer.valueOf((int) ewpVarE0.getLong(iZ9)), ewpVarE0.isNull(iZ10) ? null : ewpVarE0.y0(iZ10)));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            case 8:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, i35.class).W(new dgv(9));
                qk8Var.b(p85.V(lr5.class)).W(new dgv(10));
                qk8Var.b(p85.V(yvv.class)).b0(new dgv(11));
                qk8Var.b(p85.V(otv.class)).b0(new dgv(12));
                qk8Var.b(p85.V(ruv.class)).W(new dgv(13));
                qk8Var.b(p85.V(czv.class)).b0(new dgv(14));
                qk8Var.b(p85.V(rxv.class)).W(new dgv(15));
                qk8Var.b(p85.V(ptv.class)).b0(new dgv(16));
                qk8Var.b(p85.V(csv.class)).b0(new dgv(17));
                return Unit.a;
            case 9:
                ((je3) obj).getClass();
                return new n35();
            case 10:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV = p85.V(on6.class);
                ebz ebzVar = je3Var2.a;
                Set set = je3Var2.b;
                return new rr5((on6) ebzVar.l(eyuVarV, je3Var2, set), (dlc) ebzVar.l(p85.V(dlc.class), je3Var2, set), (nug) ebzVar.l(p85.V(nug.class), je3Var2, set));
            case 11:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new yvv((u88) je3Var3.a.l(p85.V(u88.class), je3Var3, je3Var3.b));
            case 12:
                ((je3) obj).getClass();
                return new otv();
            case 13:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                eyu eyuVarV2 = p85.V(q2m.class);
                ebz ebzVar2 = je3Var4.a;
                Set set2 = je3Var4.b;
                return new hvv((q2m) ebzVar2.l(eyuVarV2, je3Var4, set2), (d5m) ebzVar2.l(p85.V(d5m.class), je3Var4, set2), (otv) ebzVar2.l(p85.V(otv.class), je3Var4, set2), (nug) ebzVar2.l(p85.V(nug.class), je3Var4, set2), (yvv) ebzVar2.l(p85.V(yvv.class), je3Var4, set2));
            case 14:
                ((je3) obj).getClass();
                return new czv();
            case 15:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return new ntv(je3Var5);
            case 16:
                ((je3) obj).getClass();
                return new ptv();
            case 17:
                ((je3) obj).getClass();
                return new csv();
            case 18:
                uas uasVar = (uas) obj;
                uasVar.getClass();
                return uasVar.a;
            case 19:
                yds.e((qk8) obj, g0w.class).b0(new dgv(20));
                return Unit.a;
            case 20:
                ((je3) obj).getClass();
                return new h0w();
            case 21:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, o9w.class).b0(new dgv(22));
                qk8Var2.b(p85.V(l9w.class)).b0(new dgv(23));
                qk8Var2.b(p85.V(r9w.class)).b0(new dgv(24));
                qk8Var2.b(p85.V(e5b.class)).b0(new dgv(25));
                qk8Var2.b(p85.V(j9w.class)).b0(new dgv(26));
                return Unit.a;
            case 22:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new o9w(new p(je3Var6.b(p85.V(on6.class), true)));
            case 23:
                ((je3) obj).getClass();
                return new l9w(new r7q(x6c.PassportVpnLockScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60), new yur(""));
            case 24:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                s9w s9wVar = new s9w(0);
                eyu eyuVarV3 = p85.V(o9w.class);
                ebz ebzVar3 = je3Var7.a;
                Set set3 = je3Var7.b;
                return new r9w(s9wVar, ((o9w) ebzVar3.l(eyuVarV3, je3Var7, set3)).c, (d5m) ebzVar3.l(p85.V(d5m.class), je3Var7, set3), new ybi(je3Var7, i2));
            case 25:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                eyu eyuVarV4 = p85.V(lva.class);
                ebz ebzVar4 = je3Var8.a;
                Set set4 = je3Var8.b;
                return new e5b((lva) ebzVar4.l(eyuVarV4, je3Var8, set4), (ffv) ebzVar4.l(p85.V(ffv.class), je3Var8, set4), (j9w) ebzVar4.l(p85.V(j9w.class), je3Var8, set4));
            case 26:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                return new j9w((Context) je3Var9.a.l(p85.V(Context.class), je3Var9, je3Var9.b));
            case 27:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, ukw.class).b0(new dgv(29));
                qk8Var3.b(p85.V(nv5.class)).b0(new dew(objArr == true ? 1 : 0));
                qk8Var3.b(p85.V(row.class)).b0(new dew(i3));
                qk8Var3.b(p85.V(oxw.class)).b0(new dew(2));
                qk8Var3.b(p85.V(rww.class)).b0(new dew(i2));
                qk8Var3.b(p85.V(erc.class)).b0(new dew(4));
                qk8Var3.b(p85.V(ylw.class)).b0(new dew(5));
                qk8Var3.b(p85.V(ulk.class)).b0(new dew(i));
                qk8Var3.b(p85.V(mlk.class)).b0(new dew(7));
                qk8Var3.b(p85.V(vlw.class)).b0(new dgv(28));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new eew(je3Var10);
            default:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new ukw(new mwk(je3Var11));
        }
    }
}
