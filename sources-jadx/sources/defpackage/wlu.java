package defpackage;

import com.yandex.music.shared.wavefortwo.data.WaveForTwoMultivibeGroupApi;
import com.yandex.music.universal.entities.data.UniversalEntitiesApi;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.cover.upload.UploadCoverService;
import ru.yandex.music.url.ui.UrlActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wlu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wlu(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        x6c x6cVar;
        t4v t4vVar;
        int i = this.a;
        vdt vdtVar = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                xlu xluVar = (xlu) obj;
                g gVar = (g) xluVar.l.getValue();
                PlaybackScope playbackScope = xluVar.c;
                gVar.getClass();
                return g.h(playbackScope).b();
            case 1:
                anu anuVar = (anu) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(oe7.N(anuVar.d));
                linkedHashMap.put("displays", anuVar.n);
                return linkedHashMap;
            case 2:
                return ((cnu) obj).d.getDeviceId().toString();
            case 3:
                hpu hpuVar = (hpu) obj;
                int iOrdinal = hpuVar.c.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    str = "album:";
                } else if (iOrdinal == 2) {
                    str = "playlist:";
                } else if (iOrdinal == 3) {
                    str = "artist:";
                } else {
                    if (iOrdinal != 4) {
                        f9e.e();
                        return null;
                    }
                    str = "track:";
                }
                return str.concat(hpuVar.b);
            case 4:
                return (UniversalEntitiesApi) ((f5v) obj).a.b().b(UniversalEntitiesApi.class);
            case 5:
                q5v q5vVarF = ((g6v) obj).f();
                z2v z2vVar = (q5vVarF == null || (t4vVar = m5v.o(q5vVarF).c) == null) ? null : t4vVar.c;
                int i2 = z2vVar == null ? -1 : f6v.a[z2vVar.ordinal()];
                if (i2 == -1) {
                    x6cVar = x6c.PageNotFoundScreen;
                } else if (i2 == 1) {
                    x6cVar = x6c.ObjectsListScreen;
                } else {
                    if (i2 != 2) {
                        f9e.e();
                        return null;
                    }
                    x6cVar = x6c.ObjectsGridScreen;
                }
                return new ydv(x6cVar);
            case 6:
                ((UploadCoverService) obj).e.clear();
                return Unit.a;
            case 7:
                wbv wbvVar = (wbv) obj;
                t37 t37Var = new t37();
                ivo ivoVar = new ivo(t37Var);
                wbvVar.a(ivoVar);
                ivoVar.flush();
                long j = t37Var.a;
                Iterator it = wbvVar.a.values().iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                return Long.valueOf(j);
            case 8:
                int i3 = UrlActivity.A;
                return new koc(((UrlActivity) obj).a.h());
            case 9:
                zpv zpvVar = (zpv) obj;
                return BigInteger.valueOf(zpvVar.a).shiftLeft(32).or(BigInteger.valueOf(zpvVar.b)).shiftLeft(32).or(BigInteger.valueOf(zpvVar.c));
            case 10:
                return uc0.V(((oqv) obj).d.a);
            case 11:
                return zr0.m(wfl.i, ((u4y) obj).S()).b;
            case 12:
                return drv.a((drv) obj);
            case 13:
                return ((rrv) obj).a();
            case 14:
                return Boolean.valueOf(((t1w) obj).a.getResources().getBoolean(R.bool.is_tablet));
            case 15:
                return oit.c(((n8w) obj).a);
            case 16:
                l9w l9wVar = (l9w) obj;
                return new rac(l9wVar.a, l9wVar.b, vdtVar, 28);
            case 17:
                return new an((kgc) ((cn) obj).d);
            case 18:
                return (WaveForTwoMultivibeGroupApi) ((fhw) obj).a.b().b(WaveForTwoMultivibeGroupApi.class);
            case 19:
                viw viwVar = (viw) obj;
                viwVar.b.setBackgroundColor(viwVar.a);
                return Unit.a;
            case 20:
                return ((cpw) obj).a;
            case 21:
                return (jib) obj;
            case 22:
                mwk mwkVar = ((ukw) obj).a;
                gw6 gw6VarA = j35.a(u27.b);
                wkw wkwVar = new wkw();
                wkwVar.a(new j4s(gw6VarA, mwkVar, 29));
                return wkwVar;
            case 23:
                return j35.X(((qnk) ((nnk) ((elw) obj).a.getValue())).d, new sgw(11));
            case 24:
                return new dlw((k5c) obj);
            case 25:
                wlw wlwVar = (wlw) obj;
                ArrayList arrayList = wlwVar.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    jbu jbuVar = ((g4b) it2.next()).a;
                    if (!wlwVar.b && jbuVar.j() != null) {
                        jbuVar = null;
                    }
                    if (jbuVar != null) {
                        arrayList2.add(jbuVar);
                    }
                }
                return arrayList2;
            case 26:
                return ((sbw) obj).a;
            case 27:
                return ((nrw) obj).j;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return j35.X(((yv5) ((s06) ((esw) obj).a.getValue())).b, new sgw(18));
            default:
                return new psw((qsw) obj);
        }
    }
}
