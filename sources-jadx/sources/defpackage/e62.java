package defpackage;

import android.content.Context;
import android.net.Uri;
import com.connectsdk.device.ConnectableDevice;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.data.wave.recommendations.StationId;
import ru.yandex.music.utils.Preconditions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class e62 extends a63 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e62(int i) {
        super(true, l45.u(), false);
        this.f = i;
        switch (i) {
            case 1:
                super(true, false, false);
                break;
            case 16:
                super(true, l45.u(), true);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:147:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:70:0x018f  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v30 */
    @Override // defpackage.a63
    public final iev b(Context context, wdv wdvVar) throws Throwable {
        StationId stationId;
        String strE;
        x8s x8sVar;
        String strE2;
        o8s o8sVar;
        u8s u8sVar;
        z8s z8sVar;
        String strE3;
        w8s w8sVar;
        nmt nmtVarY;
        boolean z = false;
        ?? r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        switch (this.f) {
            case 0:
                wdvVar.getClass();
                return new iev(wdvVar);
            case 1:
                wdvVar.getClass();
                return new iev(wdvVar);
            case 2:
                tb4 tb4Var = (tb4) wdvVar;
                tb4Var.getClass();
                String strE4 = tb4Var.e(1);
                if (strE4 != null) {
                    return new iev(tb4Var, strE4);
                }
                c.x("bad link");
                return null;
            case 3:
                ri5 ri5Var = (ri5) wdvVar;
                ri5Var.getClass();
                return new iev(ri5Var, dh5.a);
            case 4:
                jm5 jm5Var = (jm5) wdvVar;
                jm5Var.getClass();
                return new iev(jm5Var, Unit.a);
            case 5:
                d16 d16Var = (d16) wdvVar;
                d16Var.getClass();
                String strC = d16Var.c(ConnectableDevice.KEY_ID);
                return strC == null ? new iev(d16Var, 6) : new iev(d16Var, strC);
            case 6:
                pb6 pb6Var = (pb6) wdvVar;
                pb6Var.getClass();
                String strE5 = pb6Var.e(1);
                String strE6 = pb6Var.e(2);
                return (strE5 == null || StringsKt.Y(strE5) || strE6 == null || StringsKt.Y(strE6)) ? new iev(pb6Var, 6) : new iev(pb6Var, new ob6(strE5, strE6));
            case 7:
                dj6 dj6Var = (dj6) wdvVar;
                String strE7 = dj6Var.e(1);
                return hde.S(strE7) ? new iev(dj6Var, 6) : new iev(dj6Var, strE7);
            case 8:
                lsd lsdVar = (lsd) wdvVar;
                lsdVar.getClass();
                String strE8 = lsdVar.e(1);
                return (strE8 == null || strE8.length() == 0) ? new iev(lsdVar, 6) : new iev(lsdVar, strE8);
            case 9:
                gql gqlVar = (gql) wdvVar;
                String strE9 = gqlVar.e(1);
                if (strE9 == null) {
                    return new iev(gqlVar, 6);
                }
                c07 c07Var = (c07) di0.U(g.a, new lso((o7p) b74.i0(o7p.class), strE9, (Continuation) r4, 7));
                if (c07Var instanceof b07) {
                    return new iev(gqlVar, (bql) ((b07) c07Var).a);
                }
                if (c07Var instanceof yz6) {
                    return new iev(gqlVar, 6);
                }
                throw ((a07) c07Var).a();
            case 10:
                d8n d8nVar = (d8n) wdvVar;
                d8nVar.getClass();
                String strE10 = d8nVar.e(1);
                if (strE10 == null) {
                    strE10 = "";
                }
                return StringsKt.Y(strE10) ? new iev(d8nVar, 0) : new iev(d8nVar, new b8n(strE10));
            case 11:
                p8n p8nVar = (p8n) wdvVar;
                p8nVar.getClass();
                String strE11 = p8nVar.e(2);
                if (strE11 == null) {
                    return new iev(p8nVar, 6);
                }
                String strE12 = p8nVar.e(1);
                if (strE12 == null) {
                    return new iev(p8nVar, 6);
                }
                if (!"special/".equals(strE11)) {
                    return new iev(p8nVar, new Regex("^\\d+$").e(strE12) ? new azm(strE12, strE11) : new xym(strE12, strE11));
                }
                String strE13 = p8nVar.e(3);
                return strE13 == null ? new iev(p8nVar, 6) : new iev(p8nVar, new zym(strE12, strE13));
            case 12:
                wdvVar.getClass();
                return new iev(wdvVar);
            case 13:
                q3o q3oVar = (q3o) wdvVar;
                q3oVar.getClass();
                ffv ffvVar = (ffv) Preconditions.nonNull(this.a);
                ffvVar.getClass();
                return new iev(q3oVar, new i3o(jfv.d(ffvVar).h, q3oVar.c("text")));
            case 14:
                eso esoVar = (eso) wdvVar;
                esoVar.getClass();
                String strE14 = esoVar.e(1);
                String strE15 = esoVar.e(3);
                if (strE14 == null || strE14.length() == 0 || strE15 == null || strE15.length() == 0) {
                    c.x("Wrong args!");
                    return null;
                }
                switch (strE14) {
                    case "artist":
                        stationId = StationId.b(strE15);
                        break;
                    case "album":
                        stationId = StationId.a(strE15);
                        break;
                    case "track":
                        stationId = StationId.p(strE15);
                        break;
                    case "playlist":
                        stationId = StationId.n(strE15);
                        break;
                    default:
                        stationId = new StationId(strE14, strE15);
                        break;
                }
                return new iev(esoVar, stationId);
            case 15:
                osq osqVar = (osq) wdvVar;
                osqVar.getClass();
                return new iev(osqVar, 8);
            case 16:
                return new iev(wdvVar);
            case 17:
                k9s k9sVar = (k9s) wdvVar;
                k9sVar.getClass();
                String strE16 = k9sVar.e(1);
                if (strE16 != null) {
                    switch (strE16.hashCode()) {
                        case -1183893563:
                            if (strE16.equals("/special/") && (strE = k9sVar.e(2)) != null) {
                                x8sVar = new x8s(strE);
                            }
                            break;
                        case -424655175:
                            if (strE16.equals("/artist/") && (strE2 = k9sVar.e(2)) != null) {
                                o8sVar = new o8s(strE2);
                            }
                            break;
                        case 46697244:
                            if (strE16.equals("/kids")) {
                                u8sVar = u8s.a;
                            }
                            break;
                        case 47004794:
                            if (strE16.equals("/user")) {
                                z8sVar = z8s.a;
                            }
                            break;
                        case 1261256410:
                            if (strE16.equals("/podcast/") && (strE3 = k9sVar.e(2)) != null) {
                                w8sVar = new w8s(strE3);
                            }
                            break;
                    }
                }
                if (r4 == 0) {
                    r4 = x8sVar;
                    r4 = o8sVar;
                    r4 = u8sVar;
                    r4 = z8sVar;
                    r4 = w8sVar;
                    return new iev(k9sVar, 6);
                }
                r4 = x8sVar;
                r4 = o8sVar;
                r4 = u8sVar;
                r4 = z8sVar;
                r4 = w8sVar;
                return new iev(k9sVar, (Object) r4);
            case 18:
                qmt qmtVar = (qmt) wdvVar;
                qmtVar.getClass();
                String strE17 = qmtVar.e(1);
                String strC2 = qmtVar.c("sort");
                if (strE17 == null || strE17.length() == 0) {
                    return new iev(qmtVar, 5);
                }
                if (strC2 != null) {
                    nmt.b.getClass();
                    nmtVarY = ucc.y(strC2);
                    if (nmtVarY == null) {
                        nmtVarY = nmt.New;
                    }
                } else {
                    nmtVarY = nmt.New;
                }
                nmt nmtVar = nmtVarY;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(cmt.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                c07 c07Var2 = (c07) di0.U(g.a, new iir((cmt) ebzVar.k(eyuVarV), strE17, nmtVar, null, 22));
                if (c07Var2 instanceof b07) {
                    return new iev(qmtVar, ((b07) c07Var2).a);
                }
                if (c07Var2 instanceof yz6) {
                    return new iev(qmtVar, 5);
                }
                if (c07Var2 instanceof a07) {
                    throw ((a07) c07Var2).a();
                }
                f9e.e();
                return null;
            case 19:
                pmu pmuVar = (pmu) wdvVar;
                String strE18 = pmuVar.e(1);
                if (strE18 == null) {
                    Timber.wtf("trackId is null", new Object[0]);
                    return new iev(pmuVar, 5);
                }
                xku xkuVar = (xku) b74.i0(xku.class);
                va4 va4Var = new va4();
                va4Var.b = "TrackValidator";
                c07 c07VarA = xkuVar.a(strE18, va4Var);
                if (!(c07VarA instanceof b07)) {
                    if (c07VarA instanceof yz6) {
                        return new iev(pmuVar, 5);
                    }
                    throw ((a07) c07VarA).a();
                }
                jbu jbuVar = (jbu) ((b07) c07VarA).a;
                tr trVar = jbuVar.s;
                if (trVar != null) {
                    return new iev((wdv) pmuVar, (Object) new l40(trVar, jbuVar));
                }
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                if (!((s3k) ((yjc) ebzVar2.k(eyuVarV2)).b(s3k.class)).b()) {
                    z = !jbuVar.h().contains(qm4.MODAL);
                } else if (jpo.J(jbuVar.i()) == null) {
                    z = true;
                }
                return !z ? new iev((wdv) pmuVar, new l40(tr.K, jbuVar)) : new iev(pmuVar, 6);
            case 20:
                g6v g6vVar = (g6v) wdvVar;
                g6vVar.getClass();
                q5v q5vVarF = g6vVar.f();
                x4v x4vVarO = q5vVarF != null ? m5v.o(q5vVarF) : null;
                return x4vVarO == null ? new iev(g6vVar, 6) : new iev(g6vVar, new u5v(x4vVarO, q5vVarF.c));
            case 21:
                h9x h9xVar = (h9x) wdvVar;
                h9xVar.getClass();
                String strC3 = h9xVar.c("url");
                if (strC3 == null) {
                    return new iev(h9xVar, 6);
                }
                String strI = myu.i(strC3, true);
                strI.getClass();
                Boolean boolA0 = q8e.a0(h9xVar.c("need_authorization"));
                boolean zBooleanValue = boolA0 != null ? boolA0.booleanValue() : true;
                String host = Uri.parse(strI).getHost();
                if (host == null) {
                    return new iev(h9xVar, 6);
                }
                String lowerCase = host.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                String[] strArr = jsr.i;
                for (int i = 0; i < 11; i++) {
                    String str = strArr[i];
                    if (!lowerCase.equals(str)) {
                        if (!c.r(lowerCase, "." + str, false)) {
                        }
                    }
                    return new iev(h9xVar, new g6x(strI, zBooleanValue));
                }
                return new iev(h9xVar, 6);
            default:
                w5y w5yVar = (w5y) wdvVar;
                w5yVar.getClass();
                String str2 = w5yVar.b;
                return str2 == null ? new iev(w5yVar, 6) : new iev(w5yVar, str2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e62(int i, boolean z, boolean z2, boolean z3) {
        super(z, z2, z3);
        this.f = i;
    }
}
