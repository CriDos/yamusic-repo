package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z9o implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ z9o(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = 0;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                s8e.d(hde.f0(1), (v76) obj);
                return Unit.a;
            case 1:
                k6p k6pVar = (k6p) obj;
                xfo xfoVar = (xfo) obj2;
                k6pVar.getClass();
                xfoVar.getClass();
                return new ek3(k6pVar.a, new b56(new vhn(16, xfoVar), true, -473174292), new b7b(8.0f), 8);
            case 2:
                g0m g0mVar = (g0m) obj;
                g0m g0mVar2 = (g0m) obj2;
                g0mVar.getClass();
                g0mVar2.getClass();
                return Boolean.valueOf(m0m.c(g0mVar.b(), g0mVar2.b()));
            case 3:
                gep gepVar = (gep) obj2;
                ((m0q) obj).getClass();
                gepVar.getClass();
                return new eep((fep) gepVar.a.g.getValue(), gepVar.b.e(), gepVar.c.e());
            case 4:
                ((epb) obj).c = (w8e) obj2;
                return Unit.a;
            case 5:
                ((epb) obj).e = ((y50) obj2).a;
                return Unit.a;
            case 6:
                ((epb) obj).d = ((x50) obj2).a;
                return Unit.a;
            case 7:
                t05 t05Var = (t05) obj2;
                ((vhu) obj).getClass();
                t05Var.getClass();
                t05Var.h("track_type", liu.MyMusic.a);
                return Unit.a;
            case 8:
                t05 t05Var2 = (t05) obj2;
                ((vhu) obj).getClass();
                t05Var2.getClass();
                t05Var2.d("track_for_kids", true);
                t05 t05Var3 = new t05(usq.b);
                t05Var3.d("liked", true);
                t05 t05Var4 = new t05(usq.a);
                t05Var4.d("is_permanent", true);
                t05Var4.f("track_type", liu.MyMusicPodcastEpisodes.a);
                t05Var3.a(t05Var4);
                t05Var2.a(t05Var3);
                return Unit.a;
            case 9:
                t05 t05Var5 = (t05) obj2;
                ((vhu) obj).getClass();
                t05Var5.getClass();
                t05Var5.h("track_type", liu.MyMusicWithKids.a);
                t05Var5.d("track_for_kids", false);
                t05Var5.d("is_permanent", true);
                return Unit.a;
            case 10:
                t05 t05Var6 = (t05) obj2;
                ((vhu) obj).getClass();
                t05Var6.getClass();
                t05Var6.f("track_type", liu.MyMusicPodcastEpisodes.a);
                t05Var6.d("liked", true);
                t05Var6.d("track_for_kids", false);
                return Unit.a;
            case 11:
                t05 t05Var7 = (t05) obj2;
                ((vhu) obj).getClass();
                t05Var7.getClass();
                t05Var7.f("track_type", liu.MyMusicAudioBooksChapters.a);
                t05Var7.d("liked", true);
                t05Var7.d("track_for_kids", false);
                return Unit.a;
            case 12:
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    wze.b(hde.X(R.drawable.ic_close_mid_24, 0, c86Var), o15.c0(R.string.clear_text_content_description, c86Var), null, ((yt0) c86Var.j(zt0.a)).a.a, c86Var, 0, 4);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 13:
                ydq ydqVar = (ydq) obj2;
                ((m0q) obj).getClass();
                ydqVar.getClass();
                return tm5.c(((dwt) ydqVar.b.getValue()).a.b);
            case 14:
                ((Boolean) obj).booleanValue();
                ((String) obj2).getClass();
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                mne.I(hde.f0(1), (v76) obj);
                return Unit.a;
            case 16:
                niq niqVar = (niq) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                niqVar.getClass();
                return zBooleanValue ? niq.a : niqVar;
            case 17:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayList = new ArrayList(list);
                arrayList.addAll(list2);
                return arrayList;
            case 18:
                return (String) obj;
            case 19:
                jzf jzfVar = (jzf) obj;
                List list3 = (List) obj2;
                jzfVar.getClass();
                list3.getClass();
                ArrayList arrayListH0 = phe.h0(vuq.a, list3, true);
                arrayListH0.getClass();
                return phe.a0(jzfVar, arrayListH0, new im1(list3, 6));
            case 20:
                jzf jzfVar2 = (jzf) obj;
                List list4 = (List) obj2;
                jzfVar2.getClass();
                list4.getClass();
                ArrayList arrayListH1 = phe.h0(vuq.a, list4, true);
                arrayListH1.getClass();
                xzf xzfVarA0 = phe.a0(jzfVar2, arrayListH1, new im1(list4, 7));
                if (xzfVarA0 != null) {
                    return bt5.u(xzfVarA0);
                }
                return null;
            case 21:
                ((yyq) obj).getClass();
                Pair[] pairArr = {new Pair("KEY", ((m01) obj2).a)};
                rq7 rq7Var = new rq7(0);
                Pair pair = pairArr[0];
                rq7Var.c(pair.b, (String) pair.a);
                return rq7Var.b();
            case 22:
                d4r d4rVar = (d4r) obj;
                qpm qpmVar = (qpm) obj2;
                d4rVar.getClass();
                qpmVar.getClass();
                if (d4rVar instanceof b4r) {
                    return new h4r(((b4r) d4rVar).a);
                }
                if (!(d4rVar instanceof c4r)) {
                    f9e.e();
                    return null;
                }
                c4r c4rVar = (c4r) d4rVar;
                List list5 = c4rVar.a;
                return new i4r(list5, c4rVar.b == qpmVar.b() ? new nom(qpmVar, list5.size(), 4) : null);
            case 23:
                etr etrVar = (etr) obj;
                qpm qpmVar2 = (qpm) obj2;
                etrVar.getClass();
                qpmVar2.getClass();
                if (etrVar.equals(ctr.a)) {
                    return gtr.a;
                }
                if (etrVar.equals(dtr.a)) {
                    return htr.a;
                }
                if (!(etrVar instanceof btr)) {
                    f9e.e();
                    return null;
                }
                btr btrVar = (btr) etrVar;
                g96 g96Var = btrVar.a;
                List list6 = btrVar.b;
                return new ftr(g96Var, list6, btrVar.c.equals(qpmVar2.b()) ? new nom(qpmVar2, list6.size(), 4) : null);
            case 24:
                ((Integer) obj2).getClass();
                sme.l(hde.f0(1), (v76) obj);
                return Unit.a;
            case 25:
                utr utrVar = (utr) obj;
                qpm qpmVar3 = (qpm) obj2;
                utrVar.getClass();
                qpmVar3.getClass();
                if (utrVar.equals(str.a)) {
                    return xtr.a;
                }
                if (utrVar instanceof ttr) {
                    ArrayList arrayList2 = ((ttr) utrVar).a;
                    return new ytr(arrayList2, new nom(qpmVar3, arrayList2.size(), 4));
                }
                f9e.e();
                return null;
            case 26:
                hvr hvrVar = (hvr) obj;
                jvr jvrVar = (jvr) obj2;
                hvrVar.getClass();
                jvrVar.getClass();
                yig yigVar = hvrVar.a;
                return new ek3(yigVar.a, yigVar.b, new b56(new kvr(jvrVar, i), true, 399092486), (b7b) null, 24);
            case 27:
                ((fpb) obj).c = ((e7b) obj2).a;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((fpb) obj).d = (izr) obj2;
                return Unit.a;
            default:
                ((Integer) obj).intValue();
                ((Integer) obj2).intValue();
                return Unit.a;
        }
    }

    public /* synthetic */ z9o(int i, int i2) {
        this.a = i2;
    }
}
