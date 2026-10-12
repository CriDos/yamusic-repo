package defpackage;

import android.app.Activity;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import com.lightside.slab.SlotView;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.data.dto.ExternalStalled;
import ru.yandex.video.m3.ott.data.dto.drm.DrmProxy;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j4s implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j4s(g5v g5vVar, q4v q4vVar, kee keeVar) {
        this.a = 16;
        this.b = g5vVar;
        this.c = q4vVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object ujpVar;
        pzt pztVar;
        int i;
        String str;
        String str2;
        String str3;
        String str4 = "Temp";
        final int i2 = 5;
        final int i3 = 4;
        final int i4 = 3;
        final int i5 = 2;
        final int i6 = 0;
        final int i7 = 1;
        switch (this.a) {
            case 0:
                k4s k4sVar = (k4s) this.b;
                e4s e4sVar = (e4s) this.c;
                SlotView slotView = (SlotView) obj;
                slotView.getClass();
                slotView.a(e4sVar).b(new r60(3, k4sVar, k4s.class, "onInsert", "onInsert(Lcom/lightside/slab/Slab;Landroid/view/View;Lcom/lightside/slab/Slot;)V", 0, 10));
                k4sVar.d = null;
                return Unit.a;
            case 1:
                yb0 yb0Var = (yb0) this.b;
                z1p z1pVar = (z1p) this.c;
                vn0 vn0Var = (vn0) obj;
                yb0Var.a(((Number) vn0Var.e()).floatValue() - z1pVar.a);
                z1pVar.a = ((Number) vn0Var.e()).floatValue();
                return Unit.a;
            case 2:
                qb8 qb8Var = (qb8) this.b;
                String str5 = (String) this.c;
                ptn ptnVar = (ptn) obj;
                ptnVar.getClass();
                ptnVar.g = qb8Var;
                ptnVar.i = str5;
                return Unit.a;
            case 3:
                t0t t0tVar = (t0t) this.b;
                rs7 rs7Var = (rs7) this.c;
                dwe dweVar = (dwe) obj;
                dweVar.getClass();
                t0tVar.e.F(t0tVar);
                qs7 qs7VarA = rs7Var.a();
                Uri uri = rs7Var.a;
                uri.getClass();
                try {
                    sjp sjpVar = akp.b;
                    evr evrVar = t0tVar.d;
                    String str6 = t0tVar.a;
                    String string = uri.toString();
                    string.getClass();
                    ujpVar = evrVar.b(str6, new qb8(string), null, -1);
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    try {
                        ((ks7) t0tVar.c).b(uri, new IllegalArgumentException("failed to inflate uri " + uri, thA));
                    } catch (Throwable unused) {
                        sjp sjpVar3 = akp.b;
                    }
                    break;
                }
                if (akp.a(ujpVar) != null) {
                    ujpVar = uri.toString();
                    ujpVar.getClass();
                }
                qs7VarA.a = Uri.parse((String) ujpVar);
                rs7 rs7VarA = qs7VarA.a();
                t0tVar.f = 0L;
                t0tVar.g = SystemClock.elapsedRealtime();
                return Long.valueOf(dweVar.a(rs7VarA));
            case 4:
                p pVar = (p) this.b;
                OkHttpClient okHttpClient = (OkHttpClient) this.c;
                pos posVar = (pos) obj;
                posVar.getClass();
                List listD = ((yjc) pVar.a.getValue()).d();
                listD.getClass();
                List list = listD;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(StringsKt.q0((String) it.next(), StringUtils.COMMA));
                }
                posVar.d = arrayList;
                posVar.a = "AndroidMusic";
                posVar.b = new hec();
                posVar.c = okHttpClient;
                return Unit.a;
            case 5:
                xhw xhwVar = (xhw) this.b;
                y7j y7jVar = (y7j) this.c;
                siw siwVar = (siw) obj;
                siwVar.getClass();
                xhwVar.m(siwVar);
                y7jVar.a();
                return Unit.a;
            case 6:
                wrs wrsVar = (wrs) this.b;
                wrs wrsVar2 = (wrs) this.c;
                app appVar = (app) obj;
                appVar.getClass();
                appVar.a(((Number) wrsVar.getValue()).floatValue());
                appVar.g(((Number) wrsVar2.getValue()).floatValue());
                appVar.i(((Number) wrsVar2.getValue()).floatValue());
                return Unit.a;
            case 7:
                vet vetVar = (vet) this.b;
                uet uetVar = (uet) this.c;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                vetVar.b.E(zvpVar, uetVar);
                return Unit.a;
            case 8:
                return rc.a((Activity) this.b, (eoj) this.c, (uqg) obj);
            case 9:
                jzt jztVar = (jzt) this.b;
                r2r r2rVar = (r2r) this.c;
                w2v w2vVar = (w2v) obj;
                w2vVar.getClass();
                if (!jztVar.b) {
                    r2rVar.getClass();
                    vdt vdtVar = r2rVar.t;
                    pzt pztVar2 = (pzt) ((tlr) vdtVar.getValue()).c.getValue();
                    int iOrdinal = w2vVar.ordinal();
                    if (iOrdinal == 0) {
                        pztVar = pzt.SYSTEM_DEFAULT;
                    } else {
                        if (iOrdinal != 1) {
                            if (iOrdinal == 2) {
                                pztVar = pzt.DARK;
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        pztVar = pzt.LIGHT;
                    }
                    v4r v4rVar = r2rVar.c;
                    v4rVar.getClass();
                    pztVar2.getClass();
                    tac tacVarB = v4rVar.b();
                    y6c y6cVar = y6c.Explicit;
                    int iOrdinal2 = pztVar2.ordinal();
                    String str7 = "light";
                    if (iOrdinal2 != 0) {
                        i = 1;
                        if (iOrdinal2 != 1) {
                            if (iOrdinal2 == 2) {
                                str = "system_default";
                            } else {
                                f9e.e();
                            }
                            return null;
                        }
                        str = "dark";
                    } else {
                        i = 1;
                        str = "light";
                    }
                    int iOrdinal3 = pztVar.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 == i) {
                            str7 = "dark";
                        } else {
                            if (iOrdinal3 != 2) {
                                f9e.e();
                                return null;
                            }
                            str7 = "system_default";
                        }
                    }
                    tacVarB.b(y6cVar, str, str7);
                    tlr tlrVar = (tlr) vdtVar.getValue();
                    tlrVar.getClass();
                    SharedPreferences sharedPreferences = tlrVar.a.getSharedPreferences("Yandex_Music", 0);
                    sharedPreferences.getClass();
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putString("theme", pztVar.a);
                    editorEdit.apply();
                    bss bssVar = tlrVar.b;
                    bssVar.getClass();
                    bssVar.l(null, pztVar);
                    sy0.a.getClass();
                    bss bssVar2 = sy0.b;
                    bssVar2.getClass();
                    bssVar2.l(null, pztVar);
                }
                return Unit.a;
            case 10:
                brp brpVar = (brp) this.b;
                e2u e2uVar = (e2u) this.c;
                ((Boolean) obj).getClass();
                brpVar.F(!e2uVar.c);
                return Unit.a;
            case 11:
                jbu jbuVar = (jbu) this.b;
                deu deuVar = (deu) this.c;
                ((h97) obj).getClass();
                pzs pzsVar = (pzs) deuVar.d.getValue();
                int i8 = deuVar.e;
                jbuVar.getClass();
                pzsVar.getClass();
                return new geu(new na7(jbuVar.a, jbuVar.c, s8e.M(jbuVar, pzsVar, i8), Long.valueOf(jbuVar.e), jbuVar.j()), deuVar);
            case 12:
                String str8 = (String) this.b;
                Set<gcu> set = (Set) this.c;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE0 = zvpVar2.E0(str8);
                try {
                    int i9 = 1;
                    for (gcu gcuVar : set) {
                        gcuVar.getClass();
                        int iOrdinal4 = gcuVar.ordinal();
                        if (iOrdinal4 == 0) {
                            str2 = "Temp";
                        } else if (iOrdinal4 == 1) {
                            str2 = "Auto";
                        } else if (iOrdinal4 == 2) {
                            str2 = "Smart";
                        } else if (iOrdinal4 == 3) {
                            str2 = "Strong";
                        } else {
                            if (iOrdinal4 != 4) {
                                throw new p7k();
                            }
                            str2 = "Weak";
                        }
                        ewpVarE0.F(i9, str2);
                        i9++;
                    }
                    int iZ = ow4.z(ewpVarE0, "track_id");
                    int iZ2 = ow4.z(ewpVarE0, "quality");
                    int iZ3 = ow4.z(ewpVarE0, "storage");
                    int iZ4 = ow4.z(ewpVarE0, "cache_type");
                    int iZ5 = ow4.z(ewpVarE0, "container");
                    int iZ6 = ow4.z(ewpVarE0, "added_timestamp");
                    int iZ7 = ow4.z(ewpVarE0, "uri");
                    int iZ8 = ow4.z(ewpVarE0, "gain");
                    int iZ9 = ow4.z(ewpVarE0, "truePeakDb");
                    int iZ10 = ow4.z(ewpVarE0, "integratedLoudnessDb");
                    int iZ11 = ow4.z(ewpVarE0, "codec");
                    int iZ12 = ow4.z(ewpVarE0, "bitrate");
                    int iZ13 = ow4.z(ewpVarE0, "realQuality");
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE0.o()) {
                        int i10 = i7;
                        String strY0 = ewpVarE0.y0(iZ);
                        strY0.getClass();
                        int i11 = iZ;
                        fgu fguVar = new fgu(strY0);
                        pco pcoVarJ0 = mn4.j0(ewpVarE0.y0(iZ2));
                        ows owsVarK0 = mn4.k0(ewpVarE0.y0(iZ3));
                        gcu gcuVarB0 = mn4.b0(ewpVarE0.y0(iZ4));
                        pr6 pr6VarD0 = mn4.d0(ewpVarE0.y0(iZ5));
                        long j = ewpVarE0.getLong(iZ6);
                        String strY1 = ewpVarE0.y0(iZ7);
                        Integer numValueOf = ewpVarE0.isNull(iZ8) ? null : Integer.valueOf((int) ewpVarE0.getLong(iZ8));
                        arrayList2.add(new dou(fguVar, pcoVarJ0, owsVarK0, gcuVarB0, pr6VarD0, j, strY1, numValueOf != null ? Boolean.valueOf(numValueOf.intValue() != 0 ? i10 : 0) : null, ewpVarE0.isNull(iZ9) ? null : Float.valueOf((float) ewpVarE0.getDouble(iZ9)), ewpVarE0.isNull(iZ10) ? null : Float.valueOf((float) ewpVarE0.getDouble(iZ10)), mn4.c0(ewpVarE0.y0(iZ11)), (int) ewpVarE0.getLong(iZ12), mn4.j0(ewpVarE0.y0(iZ13))));
                        iZ = i11;
                        iZ2 = iZ2;
                        iZ3 = iZ3;
                        i7 = i10;
                    }
                    ewpVarE0.close();
                    return arrayList2;
                } catch (Throwable th2) {
                    ewpVarE0.close();
                    throw th2;
                }
            case 13:
                xnu xnuVar = (xnu) this.b;
                dou douVar = (dou) this.c;
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                xnuVar.b.E(zvpVar3, douVar);
                return Unit.a;
            case 14:
                gcu gcuVar2 = (gcu) this.b;
                fgu fguVar2 = (fgu) this.c;
                zvp zvpVar4 = (zvp) obj;
                zvpVar4.getClass();
                ewp ewpVarE1 = zvpVar4.E0("UPDATE tracks_cache SET cache_type = ?, added_timestamp = coalesce(?, added_timestamp) WHERE track_id = ?");
                try {
                    gcuVar2.getClass();
                    int iOrdinal5 = gcuVar2.ordinal();
                    if (iOrdinal5 != 0) {
                        if (iOrdinal5 == 1) {
                            str4 = "Auto";
                        } else if (iOrdinal5 == 2) {
                            str4 = "Smart";
                        } else if (iOrdinal5 == 3) {
                            str4 = "Strong";
                        } else {
                            if (iOrdinal5 != 4) {
                                throw new p7k();
                            }
                            str4 = "Weak";
                        }
                    }
                    ewpVarE1.F(1, str4);
                    ewpVarE1.bindNull(2);
                    ewpVarE1.F(3, fguVar2.a);
                    ewpVarE1.o();
                    ewpVarE1.close();
                    return Unit.a;
                } catch (Throwable th3) {
                    ewpVarE1.close();
                    throw th3;
                }
            case 15:
                mou mouVar = (mou) this.b;
                ArrayList arrayList3 = (ArrayList) this.c;
                zvp zvpVar5 = (zvp) obj;
                zvpVar5.getClass();
                mouVar.b.D(zvpVar5, arrayList3);
                return Unit.a;
            case 16:
                g5v g5vVar = (g5v) this.b;
                q4v q4vVar = (q4v) this.c;
                ((String) obj).getClass();
                g5vVar.getClass();
                ((bbw) q4vVar).getClass();
                return Unit.a;
            case 17:
                r2r r2rVar2 = (r2r) this.b;
                c1v c1vVar = (c1v) this.c;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str9 = c1vVar.a;
                r2rVar2.getClass();
                str9.getClass();
                v4r v4rVar2 = r2rVar2.c;
                v4rVar2.getClass();
                v4rVar2.b().a(y6c.GlagolStation, zBooleanValue);
                h2r h2rVar = r2rVar2.b;
                h2rVar.getClass();
                q7e q7eVar = (q7e) h2rVar.c.getValue();
                q7eVar.getClass();
                v2e v2eVar = q7eVar.c;
                SharedPreferences.Editor editorEdit2 = v2eVar.b().edit();
                editorEdit2.putBoolean(str9, zBooleanValue);
                editorEdit2.apply();
                odr odrVar = v2eVar.d;
                Unit unit = Unit.a;
                odrVar.a(unit);
                return unit;
            case 18:
                vqv vqvVar = (vqv) this.b;
                DrmProxy drmProxy = (DrmProxy) this.c;
                ltn ltnVar = (ltn) obj;
                ltnVar.getClass();
                uld uldVar = vqvVar.k;
                uldVar.getClass();
                ltnVar.a = new qyk((tmb) uldVar.b, drmProxy);
                ltnVar.c = drmProxy.getDrmPlaybackType();
                ltnVar.b = vqvVar.n;
                return Unit.a;
            case 19:
                esv esvVar = (esv) this.b;
                Collection collection = (Collection) this.c;
                zvp zvpVar6 = (zvp) obj;
                zvpVar6.getClass();
                esvVar.b.D(zvpVar6, collection);
                return Unit.a;
            case 20:
                grv grvVar = (grv) this.b;
                rsv rsvVar = (rsv) this.c;
                ((h97) obj).getClass();
                grvVar.getClass();
                return new usv(new na7(grvVar.a, grvVar.b, null, null, grvVar.o), rsvVar);
            case 21:
                xsv xsvVar = (xsv) this.b;
                ArrayList arrayList4 = (ArrayList) this.c;
                zvp zvpVar7 = (zvp) obj;
                zvpVar7.getClass();
                xsvVar.b.D(zvpVar7, arrayList4);
                return Unit.a;
            case 22:
                asd asdVar = (asd) this.b;
                quv quvVar = (quv) this.c;
                h4m h4mVar = (h4m) obj;
                h4mVar.b = Long.valueOf(asdVar.d);
                byo byoVar = quvVar != null ? quvVar.c : null;
                HashMap map = new HashMap();
                switch (byoVar != null ? srv.a[byoVar.ordinal()] : -1) {
                    case -1:
                        str3 = "unknown";
                        break;
                    case 0:
                    default:
                        f9e.e();
                        return null;
                    case 1:
                        str3 = "ondemand";
                        break;
                    case 2:
                        str3 = "recommended";
                        break;
                    case 3:
                        str3 = "search";
                        break;
                    case 4:
                        str3 = "artist";
                        break;
                    case 5:
                        str3 = "own_clips";
                        break;
                    case 6:
                        str3 = "editorial_clips";
                        break;
                }
                map.put(ExternalStalled.streamBlockKey, str3);
                h4mVar.c = map;
                return Unit.a;
            case 23:
                ((ConcurrentLinkedQueue) ((yjo) this.b).c).remove((zc8) this.c);
                return Unit.a;
            case 24:
                azv azvVar = (azv) this.b;
                Collection collection2 = (Collection) this.c;
                zvp zvpVar8 = (zvp) obj;
                zvpVar8.getClass();
                azvVar.b.D(zvpVar8, collection2);
                return Unit.a;
            case 25:
                oew oewVar = (oew) this.b;
                pew pewVar = (pew) this.c;
                zvp zvpVar9 = (zvp) obj;
                zvpVar9.getClass();
                oewVar.b.E(zvpVar9, pewVar);
                return Unit.a;
            case 26:
                ((ConcurrentLinkedQueue) ((dv0) this.b).f).remove((zc8) this.c);
                return Unit.a;
            case 27:
                siw siwVar2 = (siw) this.b;
                String str10 = (String) this.c;
                ciw ciwVar = (ciw) obj;
                List<tiw> list2 = ciwVar.b;
                ArrayList arrayList5 = new ArrayList(vm5.o(list2, 10));
                for (tiw tiwVarC : list2) {
                    if (Intrinsics.e(tiwVarC.getId(), siwVar2.a)) {
                        tiwVarC = siw.c(siwVar2, str10, null, 61);
                    }
                    arrayList5.add(tiwVarC);
                }
                return ciw.a(ciwVar, false, arrayList5, false, 5);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ciw ciwVar2 = (ciw) this.b;
                xhw xhwVar2 = (xhw) this.c;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmg.c0(hmgVar, null, new b56(new mgn(ciwVar2, xhwVar2, 21), true, 2066654587), 3);
                List list3 = ciwVar2.b;
                hmgVar.d0(list3.size(), null, new tig(list3, 18), new b56(new yl(list3, xhwVar2, 28), true, -1091073711));
                hmg.c0(hmgVar, null, new b56(new khw(xhwVar2, i7), true, -1287380892), 3);
                return Unit.a;
            default:
                gw6 gw6Var = (gw6) this.b;
                final mwk mwkVar = (mwk) this.c;
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(e37.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.Q(gw6Var);
                qk8Var.c = p85.V(idg.class);
                caeVar.getClass();
                caeVar.b0(new Function1() { // from class: vkw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i12 = i6;
                        mwk mwkVar2 = mwkVar;
                        je3 je3Var = (je3) obj2;
                        je3Var.getClass();
                        switch (i12) {
                            case 0:
                                return new idg((u88) mwkVar2.b);
                            case 1:
                                return new qdg((prp) mwkVar2.c, (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b));
                            case 2:
                                eyu eyuVarV = p85.V(idg.class);
                                ebz ebzVar = je3Var.a;
                                Set set2 = je3Var.b;
                                return new gdg((idg) ebzVar.l(eyuVarV, je3Var, set2), (qdg) ebzVar.l(p85.V(qdg.class), je3Var, set2), (ffv) mwkVar2.d, (e37) ebzVar.l(p85.V(e37.class), je3Var, set2));
                            case 3:
                                return new jmw((z3m) mwkVar2.f);
                            case 4:
                                eyu eyuVarV2 = p85.V(gdg.class);
                                ebz ebzVar2 = je3Var.a;
                                Set set3 = je3Var.b;
                                return new pv5((gdg) ebzVar2.l(eyuVarV2, je3Var, set3), (jmw) ebzVar2.l(p85.V(jmw.class), je3Var, set3), (u88) mwkVar2.b);
                            case 5:
                                eyu eyuVarV3 = p85.V(qdg.class);
                                ebz ebzVar3 = je3Var.a;
                                Set set4 = je3Var.b;
                                return new vow((et7) mwkVar2.e, (qdg) ebzVar3.l(eyuVarV3, je3Var, set4), (e37) ebzVar3.l(p85.V(e37.class), je3Var, set4), (ffv) mwkVar2.d);
                            default:
                                return new pxw((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), mwkVar2.a);
                        }
                    }
                });
                qk8Var.c = p85.V(qdg.class);
                caeVar.getClass();
                caeVar.b0(new Function1() { // from class: vkw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i12 = i7;
                        mwk mwkVar2 = mwkVar;
                        je3 je3Var = (je3) obj2;
                        je3Var.getClass();
                        switch (i12) {
                            case 0:
                                return new idg((u88) mwkVar2.b);
                            case 1:
                                return new qdg((prp) mwkVar2.c, (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b));
                            case 2:
                                eyu eyuVarV = p85.V(idg.class);
                                ebz ebzVar = je3Var.a;
                                Set set2 = je3Var.b;
                                return new gdg((idg) ebzVar.l(eyuVarV, je3Var, set2), (qdg) ebzVar.l(p85.V(qdg.class), je3Var, set2), (ffv) mwkVar2.d, (e37) ebzVar.l(p85.V(e37.class), je3Var, set2));
                            case 3:
                                return new jmw((z3m) mwkVar2.f);
                            case 4:
                                eyu eyuVarV2 = p85.V(gdg.class);
                                ebz ebzVar2 = je3Var.a;
                                Set set3 = je3Var.b;
                                return new pv5((gdg) ebzVar2.l(eyuVarV2, je3Var, set3), (jmw) ebzVar2.l(p85.V(jmw.class), je3Var, set3), (u88) mwkVar2.b);
                            case 5:
                                eyu eyuVarV3 = p85.V(qdg.class);
                                ebz ebzVar3 = je3Var.a;
                                Set set4 = je3Var.b;
                                return new vow((et7) mwkVar2.e, (qdg) ebzVar3.l(eyuVarV3, je3Var, set4), (e37) ebzVar3.l(p85.V(e37.class), je3Var, set4), (ffv) mwkVar2.d);
                            default:
                                return new pxw((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), mwkVar2.a);
                        }
                    }
                });
                qk8Var.c = p85.V(gdg.class);
                caeVar.getClass();
                caeVar.b0(new Function1() { // from class: vkw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i12 = i5;
                        mwk mwkVar2 = mwkVar;
                        je3 je3Var = (je3) obj2;
                        je3Var.getClass();
                        switch (i12) {
                            case 0:
                                return new idg((u88) mwkVar2.b);
                            case 1:
                                return new qdg((prp) mwkVar2.c, (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b));
                            case 2:
                                eyu eyuVarV = p85.V(idg.class);
                                ebz ebzVar = je3Var.a;
                                Set set2 = je3Var.b;
                                return new gdg((idg) ebzVar.l(eyuVarV, je3Var, set2), (qdg) ebzVar.l(p85.V(qdg.class), je3Var, set2), (ffv) mwkVar2.d, (e37) ebzVar.l(p85.V(e37.class), je3Var, set2));
                            case 3:
                                return new jmw((z3m) mwkVar2.f);
                            case 4:
                                eyu eyuVarV2 = p85.V(gdg.class);
                                ebz ebzVar2 = je3Var.a;
                                Set set3 = je3Var.b;
                                return new pv5((gdg) ebzVar2.l(eyuVarV2, je3Var, set3), (jmw) ebzVar2.l(p85.V(jmw.class), je3Var, set3), (u88) mwkVar2.b);
                            case 5:
                                eyu eyuVarV3 = p85.V(qdg.class);
                                ebz ebzVar3 = je3Var.a;
                                Set set4 = je3Var.b;
                                return new vow((et7) mwkVar2.e, (qdg) ebzVar3.l(eyuVarV3, je3Var, set4), (e37) ebzVar3.l(p85.V(e37.class), je3Var, set4), (ffv) mwkVar2.d);
                            default:
                                return new pxw((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), mwkVar2.a);
                        }
                    }
                });
                qk8Var.c = p85.V(jmw.class);
                caeVar.getClass();
                caeVar.b0(new Function1() { // from class: vkw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i12 = i4;
                        mwk mwkVar2 = mwkVar;
                        je3 je3Var = (je3) obj2;
                        je3Var.getClass();
                        switch (i12) {
                            case 0:
                                return new idg((u88) mwkVar2.b);
                            case 1:
                                return new qdg((prp) mwkVar2.c, (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b));
                            case 2:
                                eyu eyuVarV = p85.V(idg.class);
                                ebz ebzVar = je3Var.a;
                                Set set2 = je3Var.b;
                                return new gdg((idg) ebzVar.l(eyuVarV, je3Var, set2), (qdg) ebzVar.l(p85.V(qdg.class), je3Var, set2), (ffv) mwkVar2.d, (e37) ebzVar.l(p85.V(e37.class), je3Var, set2));
                            case 3:
                                return new jmw((z3m) mwkVar2.f);
                            case 4:
                                eyu eyuVarV2 = p85.V(gdg.class);
                                ebz ebzVar2 = je3Var.a;
                                Set set3 = je3Var.b;
                                return new pv5((gdg) ebzVar2.l(eyuVarV2, je3Var, set3), (jmw) ebzVar2.l(p85.V(jmw.class), je3Var, set3), (u88) mwkVar2.b);
                            case 5:
                                eyu eyuVarV3 = p85.V(qdg.class);
                                ebz ebzVar3 = je3Var.a;
                                Set set4 = je3Var.b;
                                return new vow((et7) mwkVar2.e, (qdg) ebzVar3.l(eyuVarV3, je3Var, set4), (e37) ebzVar3.l(p85.V(e37.class), je3Var, set4), (ffv) mwkVar2.d);
                            default:
                                return new pxw((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), mwkVar2.a);
                        }
                    }
                });
                qk8Var.c = p85.V(nv5.class);
                caeVar.getClass();
                caeVar.b0(new Function1() { // from class: vkw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i12 = i3;
                        mwk mwkVar2 = mwkVar;
                        je3 je3Var = (je3) obj2;
                        je3Var.getClass();
                        switch (i12) {
                            case 0:
                                return new idg((u88) mwkVar2.b);
                            case 1:
                                return new qdg((prp) mwkVar2.c, (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b));
                            case 2:
                                eyu eyuVarV = p85.V(idg.class);
                                ebz ebzVar = je3Var.a;
                                Set set2 = je3Var.b;
                                return new gdg((idg) ebzVar.l(eyuVarV, je3Var, set2), (qdg) ebzVar.l(p85.V(qdg.class), je3Var, set2), (ffv) mwkVar2.d, (e37) ebzVar.l(p85.V(e37.class), je3Var, set2));
                            case 3:
                                return new jmw((z3m) mwkVar2.f);
                            case 4:
                                eyu eyuVarV2 = p85.V(gdg.class);
                                ebz ebzVar2 = je3Var.a;
                                Set set3 = je3Var.b;
                                return new pv5((gdg) ebzVar2.l(eyuVarV2, je3Var, set3), (jmw) ebzVar2.l(p85.V(jmw.class), je3Var, set3), (u88) mwkVar2.b);
                            case 5:
                                eyu eyuVarV3 = p85.V(qdg.class);
                                ebz ebzVar3 = je3Var.a;
                                Set set4 = je3Var.b;
                                return new vow((et7) mwkVar2.e, (qdg) ebzVar3.l(eyuVarV3, je3Var, set4), (e37) ebzVar3.l(p85.V(e37.class), je3Var, set4), (ffv) mwkVar2.d);
                            default:
                                return new pxw((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), mwkVar2.a);
                        }
                    }
                });
                qk8Var.c = p85.V(row.class);
                caeVar.getClass();
                caeVar.b0(new Function1() { // from class: vkw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i12 = i2;
                        mwk mwkVar2 = mwkVar;
                        je3 je3Var = (je3) obj2;
                        je3Var.getClass();
                        switch (i12) {
                            case 0:
                                return new idg((u88) mwkVar2.b);
                            case 1:
                                return new qdg((prp) mwkVar2.c, (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b));
                            case 2:
                                eyu eyuVarV = p85.V(idg.class);
                                ebz ebzVar = je3Var.a;
                                Set set2 = je3Var.b;
                                return new gdg((idg) ebzVar.l(eyuVarV, je3Var, set2), (qdg) ebzVar.l(p85.V(qdg.class), je3Var, set2), (ffv) mwkVar2.d, (e37) ebzVar.l(p85.V(e37.class), je3Var, set2));
                            case 3:
                                return new jmw((z3m) mwkVar2.f);
                            case 4:
                                eyu eyuVarV2 = p85.V(gdg.class);
                                ebz ebzVar2 = je3Var.a;
                                Set set3 = je3Var.b;
                                return new pv5((gdg) ebzVar2.l(eyuVarV2, je3Var, set3), (jmw) ebzVar2.l(p85.V(jmw.class), je3Var, set3), (u88) mwkVar2.b);
                            case 5:
                                eyu eyuVarV3 = p85.V(qdg.class);
                                ebz ebzVar3 = je3Var.a;
                                Set set4 = je3Var.b;
                                return new vow((et7) mwkVar2.e, (qdg) ebzVar3.l(eyuVarV3, je3Var, set4), (e37) ebzVar3.l(p85.V(e37.class), je3Var, set4), (ffv) mwkVar2.d);
                            default:
                                return new pxw((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), mwkVar2.a);
                        }
                    }
                });
                qk8Var.c = p85.V(oxw.class);
                caeVar.getClass();
                final int i12 = 6;
                caeVar.b0(new Function1() { // from class: vkw
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i13 = i12;
                        mwk mwkVar2 = mwkVar;
                        je3 je3Var = (je3) obj2;
                        je3Var.getClass();
                        switch (i13) {
                            case 0:
                                return new idg((u88) mwkVar2.b);
                            case 1:
                                return new qdg((prp) mwkVar2.c, (e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b));
                            case 2:
                                eyu eyuVarV = p85.V(idg.class);
                                ebz ebzVar = je3Var.a;
                                Set set2 = je3Var.b;
                                return new gdg((idg) ebzVar.l(eyuVarV, je3Var, set2), (qdg) ebzVar.l(p85.V(qdg.class), je3Var, set2), (ffv) mwkVar2.d, (e37) ebzVar.l(p85.V(e37.class), je3Var, set2));
                            case 3:
                                return new jmw((z3m) mwkVar2.f);
                            case 4:
                                eyu eyuVarV2 = p85.V(gdg.class);
                                ebz ebzVar2 = je3Var.a;
                                Set set3 = je3Var.b;
                                return new pv5((gdg) ebzVar2.l(eyuVarV2, je3Var, set3), (jmw) ebzVar2.l(p85.V(jmw.class), je3Var, set3), (u88) mwkVar2.b);
                            case 5:
                                eyu eyuVarV3 = p85.V(qdg.class);
                                ebz ebzVar3 = je3Var.a;
                                Set set4 = je3Var.b;
                                return new vow((et7) mwkVar2.e, (qdg) ebzVar3.l(eyuVarV3, je3Var, set4), (e37) ebzVar3.l(p85.V(e37.class), je3Var, set4), (ffv) mwkVar2.d);
                            default:
                                return new pxw((e37) je3Var.a.l(p85.V(e37.class), je3Var, je3Var.b), mwkVar2.a);
                        }
                    }
                });
                return Unit.a;
        }
    }

    public /* synthetic */ j4s(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
