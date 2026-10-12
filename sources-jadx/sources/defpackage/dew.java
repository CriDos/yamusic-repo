package defpackage;

import android.content.Context;
import com.connectsdk.device.ConnectableDevice;
import java.util.ArrayList;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dew implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ dew(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = 1;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return (nv5) ((ukw) je3Var.a.l(p85.V(ukw.class), je3Var, je3Var.b)).b.getValue();
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return (row) ((ukw) je3Var2.a.l(p85.V(ukw.class), je3Var2, je3Var2.b)).c.getValue();
            case 2:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return (oxw) ((ukw) je3Var3.a.l(p85.V(ukw.class), je3Var3, je3Var3.b)).d.getValue();
            case 3:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return ((jjw) ((zkw) je3Var4.a.l(p85.V(zkw.class), je3Var4, je3Var4.b)).b.getValue()).a;
            case 4:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                return ((zkw) je3Var5.a.l(p85.V(zkw.class), je3Var5, je3Var5.b)).c;
            case 5:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                eyu eyuVarV = p85.V(eb5.class);
                ebz ebzVar = je3Var6.a;
                Set set = je3Var6.b;
                return new zlw((eb5) ebzVar.l(eyuVarV, je3Var6, set), (vkc) ebzVar.l(p85.V(vkc.class), je3Var6, set));
            case 6:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new ulk(new r8n(21, je3Var7));
            case 7:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                return (mlk) ((ulk) je3Var8.a.l(p85.V(ulk.class), je3Var8, je3Var8.b)).a.getValue();
            case 8:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                eyu eyuVarV2 = p85.V(pkj.class);
                ebz ebzVar2 = je3Var9.a;
                Set set2 = je3Var9.b;
                qkj qkjVar = (qkj) ebzVar2.l(p85.V(qkj.class), je3Var9, set2);
                Context context = (Context) ebzVar2.l(p85.V(Context.class), je3Var9, set2);
                vdt vdtVarB = je3Var9.b(p85.V(u88.class), true);
                fzj fzjVar = (fzj) ebzVar2.l(p85.V(fzj.class), je3Var9, set2);
                w5m w5mVar = (w5m) ebzVar2.l(p85.V(w5m.class), je3Var9, set2);
                kyl kylVar = (kyl) ebzVar2.l(p85.V(kyl.class), je3Var9, set2);
                rew rewVar = (rew) ebzVar2.l(p85.V(rew.class), je3Var9, set2);
                tkw tkwVar = (tkw) ebzVar2.l(p85.V(tkw.class), je3Var9, set2);
                gx0 gx0Var = (gx0) ebzVar2.l(p85.V(gx0.class), je3Var9, set2);
                k4y k4yVar = (k4y) qkjVar;
                x3y x3yVar = k4yVar.c0;
                qwq qwqVar = ((j4y) k4yVar.a0.getValue()).b;
                o3y o3yVar = (o3y) k4yVar.d0.getValue();
                i4y i4yVar = k4yVar.n0;
                o3yVar.getClass();
                i4yVar.getClass();
                return new zkw(new alw(context, vdtVarB, fzjVar, rewVar, kylVar, tkwVar, w5mVar, gx0Var, x3yVar, qwqVar, o3yVar, i4yVar));
            case 9:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM wave_feedback");
                try {
                    int iZ = ow4.z(ewpVarE0, ConnectableDevice.KEY_ID);
                    int iZ2 = ow4.z(ewpVarE0, "type");
                    int iZ3 = ow4.z(ewpVarE0, "rotor_session_id");
                    int iZ4 = ow4.z(ewpVarE0, "seeds");
                    int iZ5 = ow4.z(ewpVarE0, "timestamp");
                    int iZ6 = ow4.z(ewpVarE0, "track_id");
                    int iZ7 = ow4.z(ewpVarE0, "total_played_ms");
                    int iZ8 = ow4.z(ewpVarE0, "track_duration_ms");
                    int iZ9 = ow4.z(ewpVarE0, "playable_from");
                    int iZ10 = ow4.z(ewpVarE0, "batch_id");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new pew(ewpVarE0.getLong(iZ), ewpVarE0.y0(iZ2), ewpVarE0.y0(iZ3), c3v.n(ewpVarE0.y0(iZ4)), ewpVarE0.getLong(iZ5), ewpVarE0.isNull(iZ6) ? null : ewpVarE0.y0(iZ6), ewpVarE0.isNull(iZ7) ? null : Long.valueOf(ewpVarE0.getLong(iZ7)), ewpVarE0.isNull(iZ8) ? null : Long.valueOf(ewpVarE0.getLong(iZ8)), ewpVarE0.y0(iZ9), ewpVarE0.isNull(iZ10) ? null : ewpVarE0.y0(iZ10)));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE0.close();
                }
            case 10:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, lgw.class).b0(new dew(11));
                qk8Var.b(p85.V(qfw.class)).b0(new dew(12));
                qk8Var.b(p85.V(piw.class)).b0(new dew(13));
                qk8Var.b(p85.V(oiw.class)).b0(new dew(14));
                return Unit.a;
            case 11:
                ((je3) obj).getClass();
                return new mgw();
            case 12:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                return new qfw((lgw) je3Var10.a.l(p85.V(lgw.class), je3Var10, je3Var10.b));
            case 13:
                ((je3) obj).getClass();
                return new mhw();
            case 14:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                return new oiw((piw) je3Var11.a.l(p85.V(piw.class), je3Var11, je3Var11.b));
            case 15:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, fsw.class).b0(new dew(16));
                qk8Var2.b(p85.V(dsw.class)).W(new dew(17));
                qk8Var2.b(p85.V(lsw.class)).b0(new dew(18));
                return Unit.a;
            case 16:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                gw6 gw6VarA = j35.a(u27.b);
                eyu eyuVarV3 = p85.V(u88.class);
                ebz ebzVar3 = je3Var12.a;
                Set set3 = je3Var12.b;
                u88 u88Var = (u88) ebzVar3.l(eyuVarV3, je3Var12, set3);
                return new fsw(new tf6((Context) ebzVar3.l(p85.V(Context.class), je3Var12, set3), (q1f) ebzVar3.l(p85.V(q1f.class), je3Var12, set3), gw6VarA, (on6) ebzVar3.l(p85.V(on6.class), je3Var12, set3), (ffv) ebzVar3.l(p85.V(ffv.class), je3Var12, set3), (et7) ebzVar3.l(p85.V(et7.class), je3Var12, set3), u88Var, (d5m) ebzVar3.l(p85.V(d5m.class), je3Var12, set3), (dqm) ebzVar3.l(p85.V(dqm.class), je3Var12, set3), new yjo(gw6VarA, u88Var, (ozs) ebzVar3.l(p85.V(ozs.class), je3Var12, set3)), (zyj) ebzVar3.l(p85.V(zyj.class), je3Var12, set3), (nv5) ebzVar3.l(p85.V(nv5.class), je3Var12, set3), new ns((on6) ebzVar3.l(p85.V(on6.class), je3Var12, set3), gw6VarA, (fzj) ebzVar3.l(p85.V(fzj.class), je3Var12, set3), u88Var, (ffv) ebzVar3.l(p85.V(ffv.class), je3Var12, set3), (et7) ebzVar3.l(p85.V(et7.class), je3Var12, set3), (ozs) ebzVar3.l(p85.V(ozs.class), je3Var12, set3)), new ae6(je3Var12), (od6) ebzVar3.l(p85.V(od6.class), je3Var12, set3), (uqh) ebzVar3.l(p85.V(uqh.class), je3Var12, set3), new s9w(10), new s9w(11)));
            case 17:
                je3 je3Var13 = (je3) obj;
                je3Var13.getClass();
                return new esw(je3Var13.b(p85.V(s06.class), true), je3Var13.b(p85.V(dz5.class), true));
            case 18:
                je3 je3Var14 = (je3) obj;
                je3Var14.getClass();
                return new msw(je3Var14);
            case 19:
                yds.e((qk8) obj, t5x.class).b0(new dew(20));
                return Unit.a;
            case 20:
                ((je3) obj).getClass();
                return new t5x(new ygv(11));
            case 21:
                qk8 qk8Var3 = (qk8) obj;
                qk8Var3.getClass();
                qk8Var3.c(mv5.A);
                qk8Var3.b(p85.V(c9x.class)).W(new dew(22));
                qk8Var3.b(p85.V(e9x.class)).W(new dew(23));
                qk8Var3.b(p85.V(i7x.class)).W(new dew(24));
                qk8Var3.b(p85.V(u7x.class)).W(new dew(25));
                qk8Var3.b(p85.V(r7x.class)).W(new dew(26));
                return Unit.a;
            case 22:
                je3 je3Var15 = (je3) obj;
                je3Var15.getClass();
                return new d9x(je3Var15.b(p85.V(i62.class), true));
            case 23:
                ((je3) obj).getClass();
                return new f9x();
            case 24:
                ((je3) obj).getClass();
                return new j7x();
            case 25:
                je3 je3Var16 = (je3) obj;
                je3Var16.getClass();
                return new z7x(je3Var16);
            case 26:
                je3 je3Var17 = (je3) obj;
                je3Var17.getClass();
                return new r7x((u7x) je3Var17.a.l(p85.V(u7x.class), je3Var17, je3Var17.b));
            case 27:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, lgx.class).b0(new dew(28));
                qk8Var4.b(p85.V(vfx.class)).W(new dew(29));
                qk8Var4.b(p85.V(ufx.class)).b0(new mex(0));
                qk8Var4.b(p85.V(ldx.class)).b0(new mex(i));
                qk8Var4.b(p85.V(yfx.class)).b0(new mex(2));
                qk8Var4.b(p85.V(tgx.class)).b0(new mex(3));
                qk8Var4.b(p85.V(vex.class)).W(new mex(4));
                qk8Var4.b(p85.V(mfx.class)).b0(new mex(5));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var18 = (je3) obj;
                je3Var18.getClass();
                return new pgx((Context) je3Var18.a.l(p85.V(Context.class), je3Var18, je3Var18.b), je3Var18.b(p85.V(ae4.class), true), je3Var18.b(p85.V(oe4.class), true), je3Var18.b(p85.V(ain.class), true), je3Var18.b(p85.V(lx6.class), true), je3Var18.b(p85.V(gpj.class), true), je3Var18.b(p85.V(nv5.class), true));
            default:
                je3 je3Var19 = (je3) obj;
                je3Var19.getClass();
                return new wfx((Context) je3Var19.a.l(p85.V(Context.class), je3Var19, je3Var19.b));
        }
    }
}
