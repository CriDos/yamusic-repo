package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.KeyEvent;
import androidx.fragment.app.o;
import com.connectsdk.service.airplay.PListParser;
import com.yandex.music.shared.playback.api.commands.SeekToFractionCommand;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lgs extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgs() {
        super(1, 0, nex.class, nex.a, "widgetEntityOldFrom", "widgetEntityOldFrom(Lru/yandex/music/data/domainitem/EntityDomainItem;)Ljava/lang/String;");
        this.a = 28;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer numA;
        n0g n0gVarK;
        String str;
        Object value;
        l2v y1vVar;
        nmr nmrVar;
        int i = 6;
        int i2 = 7;
        boolean z = false;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                r2r r2rVar = (r2r) this.receiver;
                r2rVar.c.b().a(y6c.Crossfade, zBooleanValue);
                ucr ucrVar = (ucr) r2rVar.m.getValue();
                di0.R(ucrVar.c, null, null, new rl1(ucrVar, zBooleanValue, continuation, 20), 3);
                return Unit.a;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                r2r r2rVar2 = (r2r) this.receiver;
                r2rVar2.c.b().a(y6c.Autoplay, zBooleanValue2);
                kbr kbrVar = (kbr) r2rVar2.n.getValue();
                di0.R(kbrVar.c, null, null, new k71(kbrVar, zBooleanValue2, continuation, 14), 3);
                return Unit.a;
            case 2:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                r2r r2rVar3 = (r2r) this.receiver;
                r2rVar3.c.b().a(y6c.ShowVideo, zBooleanValue3);
                ylr ylrVar = (ylr) r2rVar3.l.getValue();
                di0.R(ylrVar.b, null, null, new k71(ylrVar, zBooleanValue3, continuation, 16), 3);
                return Unit.a;
            case 3:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                r2r r2rVar4 = (r2r) this.receiver;
                r2rVar4.c.b().a(y6c.Shake, zBooleanValue4);
                nlr nlrVar = (nlr) r2rVar4.o.getValue();
                di0.R(nlrVar.c, null, null, new rl1(nlrVar, zBooleanValue4, continuation, 22), 3);
                return Unit.a;
            case 4:
                o oVar = (o) obj;
                oVar.getClass();
                sct sctVar = (sct) this.receiver;
                sctVar.getClass();
                zyb zybVar = (zyb) sctVar.a.getValue();
                zybVar.getClass();
                return new lct(zybVar.a.i(oVar));
            case 5:
                Context context = (Context) obj;
                context.getClass();
                return get.b((get) this.receiver, context);
            case 6:
                Context context2 = (Context) obj;
                context2.getClass();
                return get.a((get) this.receiver, context2);
            case 7:
                Context context3 = (Context) obj;
                context3.getClass();
                ((get) this.receiver).getClass();
                Object systemService = context3.getSystemService("display");
                if (systemService == null) {
                    no5.g("null cannot be cast to non-null type android.hardware.display.DisplayManager");
                    return null;
                }
                Display display = ((DisplayManager) systemService).getDisplay(0);
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getClass();
                display.getMetrics(displayMetrics);
                return displayMetrics;
            case 8:
                ((clt) this.receiver).d(((Number) obj).intValue());
                return Unit.a;
            case 9:
                ((clt) this.receiver).d(((Number) obj).intValue());
                return Unit.a;
            case 10:
                int i3 = ((s2f) obj).a;
                stt sttVar = ((stt) this.receiver).F.a;
                if (i3 == 6) {
                    ((rad) ((pad) j35.F(sttVar, t96.i))).e(1);
                } else if (i3 == 5) {
                    ((rad) ((pad) j35.F(sttVar, t96.i))).e(2);
                } else if (i3 == 7) {
                    ((jf8) sttVar.k1()).a();
                }
                return Unit.a;
            case 11:
                KeyEvent keyEvent = ((v0g) obj).a;
                fut futVar = (fut) this.receiver;
                xxt xxtVar = futVar.f;
                boolean z2 = futVar.d;
                wq5 wq5Var = (vie.A(keyEvent) && (numA = futVar.i.a(keyEvent)) != null) ? new wq5(new StringBuilder().appendCodePoint(numA.intValue()).toString(), 1) : null;
                if (wq5Var != null) {
                    if (z2) {
                        futVar.a(tm5.c(wq5Var));
                        xxtVar.a = null;
                        z = true;
                    }
                } else if (x0g.S(keyEvent) == 2 && (n0gVarK = futVar.j.k(keyEvent)) != null && (!n0gVarK.a || z2)) {
                    y1p y1pVar = new y1p();
                    y1pVar.a = true;
                    k7b k7bVar = new k7b(n0gVarK, futVar, y1pVar, 19);
                    dwt dwtVar = futVar.c;
                    sut sutVar = new sut(dwtVar, futVar.g, futVar.a.d(), xxtVar);
                    k7bVar.invoke(sutVar);
                    boolean zB = zxt.b(sutVar.f, dwtVar.b);
                    cr0 cr0Var = sutVar.g;
                    if (!zB || !Intrinsics.e(cr0Var, dwtVar.a)) {
                        futVar.k.invoke(dwt.a(dwtVar, cr0Var, sutVar.f, 4));
                    }
                    b4v b4vVar = futVar.h;
                    if (b4vVar != null) {
                        b4vVar.e = true;
                    }
                    z = y1pVar.a;
                }
                return Boolean.valueOf(z);
            case 12:
                ((r3u) this.receiver).b(((Number) obj).longValue());
                return Unit.a;
            case 13:
                ((r3u) this.receiver).b(((Number) obj).longValue());
                return Unit.a;
            case 14:
                long jLongValue = ((Number) obj).longValue();
                r3u r3uVar = (r3u) this.receiver;
                r3uVar.b(jLongValue);
                dw8 dw8Var = r3uVar.e;
                if (dw8Var != null) {
                    n09.c(r3uVar.b, dw8Var, dw8Var.getExpressionResolver(), r3uVar.g, "timer");
                }
                return Unit.a;
            case 15:
                long jLongValue2 = ((Number) obj).longValue();
                r3u r3uVar2 = (r3u) this.receiver;
                r3uVar2.b(jLongValue2);
                dw8 dw8Var2 = r3uVar2.e;
                if (dw8Var2 != null) {
                    n09.c(r3uVar2.b, dw8Var2, dw8Var2.getExpressionResolver(), r3uVar2.h, "timer");
                }
                return Unit.a;
            case 16:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                zbu zbuVar = (zbu) this.receiver;
                zbuVar.getClass();
                zbuVar.c.b(x6c.ArtistScreen);
                vbu vbuVar = zbuVar.d;
                vbuVar.dismiss();
                int i4 = ArtistScreenActivity.Z;
                Context context4 = vbuVar.b;
                context4.startActivity(jgz.t(context4, cb1Var, vbuVar.c, null, 24));
                return Unit.a;
            case 17:
                anv anvVar = (anv) this.receiver;
                rmv rmvVar = anvVar.b;
                List<Pair> list = (List) obj;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                for (Pair pair : list) {
                    String str2 = (String) pair.a;
                    pmv pmvVar = (pmv) pair.b;
                    String strC = pmvVar.c();
                    if (pmvVar instanceof emv) {
                        str = PListParser.TAG_ARRAY;
                    } else if (pmvVar instanceof fmv) {
                        str = "boolean";
                    } else if (pmvVar instanceof gmv) {
                        str = "color";
                    } else if (pmvVar instanceof hmv) {
                        str = PListParser.TAG_DICT;
                    } else if (pmvVar instanceof imv) {
                        str = "number";
                    } else if (pmvVar instanceof jmv) {
                        str = PListParser.TAG_INTEGER;
                    } else if (pmvVar instanceof mmv) {
                        str = PListParser.TAG_STRING;
                    } else if (pmvVar instanceof nmv) {
                        str = "url";
                    } else {
                        if (!(pmvVar instanceof lmv)) {
                            f9e.e();
                            return null;
                        }
                        str = "property";
                    }
                    arrayList.add(new ymv(strC, str2, str, pmvVar.d().toString()));
                }
                rmvVar.d.b(arrayList, new zss(11, anvVar));
                return Unit.a;
            case 18:
                ((hyv) this.receiver).p(((Number) obj).floatValue());
                return Unit.a;
            case 19:
                ((hyv) this.receiver).p(((Number) obj).floatValue());
                return Unit.a;
            case 20:
                vaw vawVar = (vaw) obj;
                vawVar.getClass();
                ebw ebwVar = (ebw) this.receiver;
                ebwVar.getClass();
                jbw jbwVar = ebwVar.a;
                jbwVar.g.Z(vawVar.a.a);
                bss bssVar = jbwVar.i;
                do {
                    value = bssVar.getValue();
                    y1vVar = (l2v) value;
                    if (y1vVar instanceof y1v) {
                        y1v y1vVar2 = (y1v) y1vVar;
                        y1vVar = new y1v(y1vVar2.a, y1vVar2.b, vawVar);
                    }
                } while (!bssVar.j(value, y1vVar));
                return Unit.a;
            case 21:
                String str3 = (String) obj;
                str3.getClass();
                ((pfw) this.receiver).a(str3);
                return Unit.a;
            case 22:
                q90 q90Var = (q90) obj;
                q90Var.getClass();
                ((pag) ((vz0) this.receiver)).getClass();
                gx0.a.b(q90Var, "Wave");
                return Unit.a;
            case 23:
                vlq vlqVar = (vlq) obj;
                vlqVar.getClass();
                return ((drw) this.receiver).a.v().a(new swb(q7c.MyWave, 1, 2, 0), null).b(new zhk(p7c.Wave, vlqVar.toString(), 1, 1, ""));
            case 24:
                float fFloatValue = ((Number) obj).floatValue();
                gdw gdwVar = (gdw) this.receiver;
                gdwVar.getClass();
                float f = 0.0f;
                if (Math.abs(fFloatValue) < 0.005f) {
                    fFloatValue = 0.0f;
                }
                edw edwVar = gdwVar.d;
                if (edwVar != null && fFloatValue == 0.0f) {
                    gdwVar.d = edw.b;
                } else if (edwVar != edw.a) {
                    if (fFloatValue != 0.0f) {
                        gdwVar.a(new fdw(fFloatValue, i, z));
                    } else if (!((fdw) gdwVar.b.getValue()).b) {
                        gdwVar.a(new fdw(f, i2, z));
                    }
                }
                return Unit.a;
            case 25:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                ttw ttwVar = (ttw) this.receiver;
                ttwVar.getClass();
                ttwVar.a(zBooleanValue5 ? u6c.Unlike : u6c.Like);
                vum vumVar = ttwVar.a.k.c;
                di0.R(vumVar.a, null, null, new e4j(vumVar, continuation, 12), 3);
                return Unit.a;
            case 26:
                ((ttw) this.receiver).a.k.c.c.a(new SeekToFractionCommand(((Number) obj).floatValue()), new qnu("core_seek"));
                return Unit.a;
            case 27:
                s2x s2xVar = (s2x) obj;
                s2xVar.getClass();
                ((m2x) this.receiver).c(s2xVar);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                kwb kwbVar = (kwb) obj;
                kwbVar.getClass();
                ((nex) this.receiver).getClass();
                if (kwbVar instanceof zu) {
                    return "mobile-home-album-default";
                }
                if (kwbVar instanceof cb1) {
                    return "mobile-home-artist-default";
                }
                if (kwbVar instanceof czm) {
                    return "mobile-home-playlist-default";
                }
                f9e.e();
                return null;
            default:
                f3v f3vVar = (f3v) obj;
                f3vVar.getClass();
                wgx wgxVar = (wgx) this.receiver;
                wgxVar.getClass();
                q6x q6xVar = wgxVar.a.k;
                q6xVar.getClass();
                omr omrVar = ((vgx) q6xVar.b).a;
                int iOrdinal = f3vVar.ordinal();
                if (iOrdinal == 0) {
                    nmrVar = nmr.System;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    nmrVar = nmr.CoverBased;
                }
                di0.R(omrVar.b, null, null, new lso(omrVar, nmrVar, continuation, 26), 3);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lgs(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }
}
