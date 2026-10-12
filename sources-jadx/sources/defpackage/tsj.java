package defpackage;

import androidx.fragment.app.t;
import com.yandex.messenger.websdk.api.Cancelable;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersApi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tsj implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tsj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r3v16, types: [b7b] */
    /* JADX WARN: Type inference failed for: r3v21 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        List listU;
        int i6 = this.a;
        int i7 = 0;
        b7b b7bVar = 0;
        b7bVar = 0;
        Object obj = this.b;
        switch (i6) {
            case 0:
                duj dujVar = ((otj) obj).a;
                dujVar.getClass();
                di0.R(yvk.B(dujVar), null, null, new auj(dujVar, b7bVar, i7), 3);
                return Unit.a;
            case 1:
                y9u y9uVar = (y9u) obj;
                return ((gt7) ((et7) y9uVar.d)).c(((ffv) y9uVar.c).c().a, "my_shelf_fragment");
            case 2:
                return j35.X(((k6k) ((i6k) ((txj) obj).a.getValue())).d, new uni(29));
            case 3:
                return ((qwq) obj).d();
            case 4:
                jzj jzjVar = (jzj) obj;
                ilv.a(jzjVar.e, new cu(jzjVar, jzjVar.a(), 6));
                return Unit.a;
            case 5:
                return ((eo6) ((w24) obj).b).a();
            case 6:
                qtb qtbVar = (qtb) ((puf) obj).b;
                uub uubVar = qtb.b;
                if (uubVar != null) {
                    return uubVar;
                }
                uub uubVar2 = new uub((dvy) qtbVar.a);
                qtb.b = uubVar2;
                return uubVar2;
            case 7:
                x2k x2kVar = (x2k) obj;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(etj.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                etj etjVar = (etj) ebzVar.k(eyuVarV);
                t tVarRequireActivity = x2kVar.requireActivity();
                tVarRequireActivity.getClass();
                return ((fak) etjVar).a(tVarRequireActivity, x2kVar.d());
            case 8:
                ((dr5) obj).b();
                return Boolean.TRUE;
            case 9:
                return j35.X(((k6k) ((i6k) ((l6k) obj).a.getValue())).d, new yxj(9));
            case 10:
                ((n6k) obj).a.getClass();
                vdt vdtVar = plw.e;
                return e4y.n();
            case 11:
                wug wugVar = (wug) nk8.b.c(p85.V(wug.class));
                ((xug) wugVar).b((tr) obj);
                return wugVar;
            case 12:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(u9k.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return new w9k((u9k) ebzVar2.k(eyuVarV2), (tzr) ((sd5) obj).b);
            case 13:
                y10 y10Var = ((xbk) obj).a;
                eyu eyuVarV3 = p85.V(r9c.class);
                ebz ebzVar3 = y10Var.a;
                ebzVar3.getClass();
                return (r9c) ebzVar3.k(eyuVarV3);
            case 14:
                r7k r7kVar = ((nfk) obj).e;
                r7kVar.getClass();
                LinkedHashMap linkedHashMap = (LinkedHashMap) r7kVar.h;
                Set<m7v> setKeySet = linkedHashMap.keySet();
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    ((Cancelable) ((Map.Entry) it.next()).getValue()).cancel();
                }
                linkedHashMap.clear();
                for (m7v m7vVar : setKeySet) {
                    linkedHashMap.put(m7vVar, ((wy0) r7kVar.g).invoke(m7vVar, Boolean.FALSE));
                }
                return Unit.a;
            case 15:
                return j35.X(((qnk) ((nnk) ((rnk) obj).a.getValue())).d, new yxj(19));
            case 16:
                g gVar = (g) ((fqk) obj).a.getValue();
                b bVar = PlaybackScope.a;
                bVar.getClass();
                gVar.getClass();
                return bVar.h();
            case 17:
                int iOrdinal = ((jkl) obj).ordinal();
                if (iOrdinal == 0) {
                    return t6c.Support;
                }
                if (iOrdinal == 1) {
                    return t6c.Restore;
                }
                if (iOrdinal == 2) {
                    return t6c.Logout;
                }
                if (iOrdinal == 3) {
                    return t6c.Promocode;
                }
                f9e.e();
                return null;
            case 18:
                ((zml) obj).c.getClass();
                return Long.valueOf(System.currentTimeMillis());
            case 19:
                return Integer.valueOf((int) ((ysl) obj).b.a);
            case 20:
                dwb dwbVar = (dwb) obj;
                dwbVar.getClass();
                Collection<wvb> collectionValues = dwbVar.a.values();
                if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                    i = 0;
                } else {
                    i = 0;
                    for (wvb wvbVar : collectionValues) {
                        if ((wvbVar instanceof svb) || (wvbVar instanceof rvb)) {
                            i++;
                            if (i < 0) {
                                um5.m();
                                throw null;
                            }
                        }
                    }
                }
                Collection<wvb> collectionValues2 = dwbVar.b.values();
                if ((collectionValues2 instanceof Collection) && collectionValues2.isEmpty()) {
                    i2 = 0;
                } else {
                    i2 = 0;
                    for (wvb wvbVar2 : collectionValues2) {
                        if ((wvbVar2 instanceof svb) || (wvbVar2 instanceof rvb)) {
                            i2++;
                            if (i2 < 0) {
                                um5.m();
                                throw null;
                            }
                        }
                    }
                }
                Collection<wvb> collectionValues3 = dwbVar.c.values();
                if ((collectionValues3 instanceof Collection) && collectionValues3.isEmpty()) {
                    i3 = 0;
                } else {
                    i3 = 0;
                    for (wvb wvbVar3 : collectionValues3) {
                        if ((wvbVar3 instanceof svb) || (wvbVar3 instanceof rvb)) {
                            i3++;
                            if (i3 < 0) {
                                um5.m();
                                throw null;
                            }
                        }
                    }
                }
                Collection<wvb> collectionValues4 = dwbVar.d.values();
                if ((collectionValues4 instanceof Collection) && collectionValues4.isEmpty()) {
                    i4 = 0;
                } else {
                    i4 = 0;
                    for (wvb wvbVar4 : collectionValues4) {
                        if ((wvbVar4 instanceof svb) || (wvbVar4 instanceof rvb)) {
                            i4++;
                            if (i4 < 0) {
                                um5.m();
                                throw null;
                            }
                        }
                    }
                }
                Collection<wvb> collectionValues5 = dwbVar.e.values();
                if ((collectionValues5 instanceof Collection) && collectionValues5.isEmpty()) {
                    i5 = 0;
                } else {
                    i5 = 0;
                    for (wvb wvbVar5 : collectionValues5) {
                        if ((wvbVar5 instanceof svb) || (wvbVar5 instanceof rvb)) {
                            i5++;
                            if (i5 < 0) {
                                um5.m();
                                throw null;
                            }
                        }
                    }
                }
                Collection<wvb> collectionValues6 = dwbVar.f.values();
                if (!(collectionValues6 instanceof Collection) || !collectionValues6.isEmpty()) {
                    for (wvb wvbVar6 : collectionValues6) {
                        if ((wvbVar6 instanceof svb) || (wvbVar6 instanceof rvb)) {
                            i7++;
                            if (i7 < 0) {
                                um5.m();
                                throw null;
                            }
                        }
                    }
                }
                StringBuilder sbX = aui.x("tracks: ", i, i2, ", albums: ", ", artists: ");
                epd.p(i3, i4, ", playlists: ", ", preSaves: ", sbX);
                sbX.append(i5);
                sbX.append(", videoClips: ");
                sbX.append(i7);
                return "downloaded entities\n".concat(sbX.toString());
            case 21:
                String strC = ((c0m) obj).c("screen");
                if (Intrinsics.e(strC, "landing")) {
                    return new ydv(x6c.MainScreen);
                }
                return Intrinsics.e(strC, "wave") ? new ydv(x6c.MainScreen) : xdv.a;
            case 22:
                return (t) oe7.Q(((x1m) obj).a);
            case 23:
                nkr nkrVar = (nkr) obj;
                if (nkrVar == null || (listU = gke.U(nkrVar)) == null) {
                    return brb.a;
                }
                List list = listU;
                ArrayList arrayList = new ArrayList(vm5.o(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    jbu jbuVarA = ((g0m) it2.next()).a();
                    if (jbuVarA == null) {
                        return brb.a;
                    }
                    arrayList.add(jbuVarA);
                }
                return arrayList;
            case 24:
                return Integer.valueOf(((wem) obj).a.getResources().getDimensionPixelSize(R.dimen.bottom_tabs_height));
            case 25:
                return j35.X(((pjm) obj).b, new u3m(16));
            case 26:
                return (ijm) ((tjm) ((rjm) obj).a.getValue()).b.getValue();
            case 27:
                dkm dkmVar = (dkm) obj;
                return new wim(dkmVar.a, (PlayerInformersApi) dkmVar.d.getValue(), dkmVar.c);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                lbf lbfVarR = ((dbf) obj).r();
                lbfVarR.getClass();
                oaf oafVar = (oaf) lbfVarR.b.getValue();
                if (oafVar != null) {
                    if (!oafVar.e().contains(lbfVarR.a)) {
                        oafVar = null;
                    }
                    if (oafVar != null) {
                        b7bVar = new b7b(((Number) lbfVarR.d.e()).floatValue() * oafVar.g());
                    }
                }
                return new b7b(b7bVar != 0 ? b7bVar.a : 0.0f);
            default:
                xnm xnmVar = (xnm) obj;
                i46 i46Var = xnmVar.a;
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV4 = p85.V(wx4.class);
                ebz ebzVar4 = nk8Var3.a;
                ebzVar4.getClass();
                wx4 wx4Var = (wx4) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(u88.class);
                ebz ebzVar5 = nk8Var3.a;
                ebzVar5.getClass();
                return new z7q(i46Var, xnmVar.c.a, wx4Var, ((u88) ebzVar5.k(eyuVarV5)).a);
        }
    }
}
