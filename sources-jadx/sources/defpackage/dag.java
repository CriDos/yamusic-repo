package defpackage;

import android.content.Context;
import android.util.TypedValue;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dag implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dag(xag xagVar, b56 b56Var, faj fajVar, int i) {
        this.a = 1;
        this.b = xagVar;
        this.c = b56Var;
        this.d = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        caj cajVar = caj.a;
        int i2 = 3;
        Object obj3 = this.d;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                z1p z1pVar = (z1p) obj5;
                xag xagVar = (xag) obj4;
                a2p a2pVar = (a2p) obj3;
                float fFloatValue = ((Float) obj2).floatValue();
                int i3 = (int) (((rgf) obj).a & 4294967295L);
                if (z1pVar.a != fFloatValue) {
                    z1pVar.a = fFloatValue;
                    xagVar.i = i3;
                    int i4 = (int) (fFloatValue * 100.0f);
                    ckf ckfVar = xagVar.e;
                    j9c j9cVar = (j9c) ((vdt) ckfVar.c).getValue();
                    String strI = ((ewj) ckfVar.b).a.I();
                    j9cVar.getClass();
                    strI.getClass();
                    LinkedHashMap linkedHashMapM = y55.m("page_type", "landing", "page_id", "main");
                    linkedHashMapM.put("hash", strI);
                    linkedHashMapM.put("entity_id", "N/A");
                    h18.o(0, "entity_name", "MyWave", "entity_pos", linkedHashMapM);
                    xby.w(i3, "entity_height", "entity_type", "my_wave", linkedHashMapM);
                    linkedHashMapM.put("object_showed_percent", String.valueOf(i4));
                    linkedHashMapM.put("_meta", j9c.u(2));
                    j9cVar.D("Home.MyWave.Showed", linkedHashMapM);
                }
                if (a2pVar.a != i3) {
                    a2pVar.a = i3;
                    xagVar.i = i3;
                    mh8 mh8Var = ((gag) xagVar.f.a).c;
                    if (mh8Var != null) {
                        qse qseVar = (qse) mh8Var.c;
                        qseVar.getClass();
                        oub oubVar = hag.a;
                        Context context = qseVar.e;
                        boolean z = qseVar.E;
                        oubVar.getClass();
                        context.getClass();
                        int i5 = (((upr.i(context) - ((int) TypedValue.applyDimension(1, (z ? 170 : 130) + 106, context.getResources().getDisplayMetrics()))) - upr.r(context)) - upr.l(context)) - i3;
                        qseVar.y = i5;
                        qseVar.p.S0 = i5 + 1 >= 0;
                        qseVar.o();
                    }
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                ane.h((xag) obj4, (b56) obj5, (faj) obj3, (v76) obj, hde.f0(391));
                break;
            case 2:
                y7j y7jVar = (y7j) obj5;
                i9j i9jVar = (i9j) obj4;
                uw6 uw6Var = (uw6) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
                    boolean zF = c86Var.f(y7jVar);
                    Object objK = c86Var.K();
                    if (zF || objK == t76.a) {
                        y4g y4gVar = new y4g(0, y7jVar, y7j.class, "hide", "hide()V", 0, 22);
                        c86Var.k0(y4gVar);
                        objK = y4gVar;
                    }
                    y8j.a(rmgVarA, null, i9jVar, (Function0) ((lzf) objK), ((yt0) c86Var.j(zt0.a)).c.a, 0L, null, 0.0f, false, false, zxu.w(2091235998, c86Var, new ygc(uw6Var, rmgVarA, 6)), c86Var, RemoteCameraConfig.Mic.BUFFER_SIZE, 994);
                } else {
                    c86Var.S();
                }
                break;
            case 3:
                ((Integer) obj2).getClass();
                pke.e(obj5, (pqg) obj4, (Function1) obj3, (v76) obj, hde.f0(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                pke.d((ypg) obj5, (pqg) obj4, (Function0) obj3, (v76) obj, hde.f0(7));
                break;
            case 5:
                ((Integer) obj2).getClass();
                she.f((wv7) obj5, (n1h) obj4, (faj) obj3, (v76) obj, hde.f0(9));
                break;
            case 6:
                i9j i9jVar2 = (i9j) obj5;
                jmh jmhVar = (jmh) obj4;
                y7j y7jVar2 = (y7j) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    y8j.b(null, i9jVar2, null, ((yt0) c86Var2.j(zt0.a)).c.b, en5.b(en5.b, 0.7f, 0.0f, 0.0f, 0.0f, 14), null, 0.0f, false, zxu.w(10128572, c86Var2, new ygc(jmhVar, y7jVar2, 8)), c86Var2, 100687936, 229);
                } else {
                    c86Var2.S();
                }
                break;
            case 7:
                jmh jmhVar2 = (jmh) obj5;
                lg lgVar = (lg) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                lgVar.getClass();
                String strY = njh.y();
                nmh nmhVar = jmhVar2.a;
                nmhVar.getClass();
                strY.getClass();
                rce.E(nmhVar.k, lgVar, strY);
                jmhVar2.b.a(lgVar, iIntValue3, ((smh) ((eoj) obj3).getValue()).b, (Function0) obj4, strY);
                break;
            case 8:
                ((Integer) obj2).getClass();
                jde.l((tmh) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                ege.k((orh) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                rce.c((dtk) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(385));
                break;
            case 11:
                ((Integer) obj2).getClass();
                xde.i((d3j) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 12:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                ((o5j) obj5).d((d5j) ((i5j) obj4), (kee) obj3, zBooleanValue, str);
                break;
            case 13:
                ((Integer) obj2).getClass();
                gfe.e((o5j) obj5, (List) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                qae.h((faj) obj5, (i9q) obj4, (b56) obj3, (v76) obj, hde.f0(385));
                break;
            case 15:
                ((Integer) obj2).getClass();
                rce.e((Function0) obj5, (faj) obj4, (dmj) obj3, (v76) obj, hde.f0(391));
                break;
            case 16:
                ((Integer) obj2).getClass();
                yge.j((String) obj5, (otj) obj4, (r9c) obj3, (v76) obj, hde.f0(513));
                break;
            case 17:
                ((Integer) obj2).getClass();
                phe.d((ncg) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                pie.h((String) obj5, (hxg) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                mne.d((String) obj5, (z2k) obj4, (r9c) obj3, (v76) obj, hde.f0(513));
                break;
            case 20:
                i9j i9jVar3 = (i9j) obj5;
                q8k q8kVar = (q8k) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    n4e.f((u8k) eojVar.getValue(), i9jVar3, q8kVar, a.a(cajVar, "non_music_album_bottom_sheet_dialog"), c86Var3, 3136);
                } else {
                    c86Var3.S();
                }
                break;
            case 21:
                sd5 sd5Var = (sd5) obj5;
                cng cngVar = (cng) obj;
                cngVar.getClass();
                ((qzr) obj2).getClass();
                int i6 = 12;
                cngVar.a(new String[]{"NON_MUSIC_BANNER"}, new tsj(i6, sd5Var));
                cngVar.a(new String[]{"MIXES_MUSIC", "MIXES_GRID"}, new zn1((r9c) obj4, i6));
                cngVar.a(new String[]{"CONTINUE_LISTEN"}, new bak(sd5Var, (ewj) obj3, i2));
                break;
            case 22:
                ((Integer) obj2).getClass();
                gge.l((pck) obj5, (i9j) obj4, (faj) obj3, (v76) obj, hde.f0(449));
                break;
            case 23:
                ((Integer) obj2).getClass();
                she.i((kek) obj5, (cek) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 24:
                ((Integer) obj2).getClass();
                sme.e((li3) obj5, (r2r) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 25:
                ((Integer) obj2).getClass();
                xq4.b(obj5, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                yee.i((cle) obj5, (Function0) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                q8e.d((g57) obj5, (w8e) obj4, (hex) obj3, (v76) obj, hde.f0(1));
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                i9j i9jVar4 = (i9j) obj5;
                ywm ywmVar = (ywm) obj4;
                eoj eojVar2 = (eoj) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    gfe.k((dxm) eojVar2.getValue(), i9jVar4, ywmVar, a.a(cajVar, "playlist_bottom_sheet_dialog"), c86Var4, 3136);
                } else {
                    c86Var4.S();
                }
                break;
            default:
                i9j i9jVar5 = (i9j) obj5;
                gh8 gh8Var = (gh8) obj4;
                f0n f0nVar = (f0n) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    n86.i(null, null, i9jVar5, null, null, false, false, false, 0L, 0L, 0.0f, zxu.w(-1259534089, c86Var5, new ygc(gh8Var, f0nVar, 27)), c86Var5, 4096, 4087);
                } else {
                    c86Var5.S();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ dag(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }

    public /* synthetic */ dag(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = obj2;
        this.d = obj3;
    }
}
