package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import com.yandex.music.shared.playback.api.commands.SeekToFractionCommand;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.videoclip.VideoClipActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class nyv implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ ryv b;

    public /* synthetic */ nyv(ryv ryvVar, int i) {
        this.a = i;
        this.b = ryvVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        grv grvVar;
        grv grvVar2;
        grv grvVar3;
        grv grvVar4;
        String str;
        String str2;
        int i = this.a;
        ryv ryvVar = this.b;
        switch (i) {
            case 0:
                wvv wvvVar = (wvv) obj;
                List list = wvvVar.a;
                int i2 = wvvVar.b;
                ysv ysvVarG = ryvVar.G();
                ryvVar.r = list;
                List list2 = list;
                ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                int i3 = 0;
                for (Object obj2 : list2) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        um5.n();
                        throw null;
                    }
                    ysv ysvVar = (ysv) obj2;
                    arrayList.add(new wtv(blv.f(i3, ysvVar.a), ysvVar.a, ysvVar.c == ksg.a));
                    i3 = i4;
                }
                bss bssVar = ryvVar.v;
                lyv lyvVar = new lyv(arrayList);
                bssVar.getClass();
                bssVar.l(null, lyvVar);
                bss bssVar2 = ryvVar.y;
                Integer num = new Integer(i2);
                bssVar2.getClass();
                bssVar2.l(null, num);
                ysv ysvVarG2 = ryvVar.G();
                if (!Intrinsics.e((ysvVarG == null || (grvVar3 = ysvVarG.a) == null) ? null : grvVar3.a, (ysvVarG2 == null || (grvVar2 = ysvVarG2.a) == null) ? null : grvVar2.a)) {
                    bss bssVar3 = ryvVar.E;
                    Boolean bool = Boolean.TRUE;
                    bssVar3.getClass();
                    bssVar3.l(null, bool);
                    ryvVar.n.getClass();
                    if (!iub.f()) {
                        ryvVar.I();
                    }
                }
                if (!ryvVar.t) {
                    ryvVar.t = true;
                    ysv ysvVarG3 = ryvVar.G();
                    if (ysvVarG3 != null && (grvVar = ysvVarG3.a) != null) {
                        gvo gvoVar = ryvVar.w;
                        ewj ewjVar = ryvVar.k;
                        boolean zBooleanValue = ((Boolean) gvoVar.a.getValue()).booleanValue();
                        wzn wznVar = ryvVar.u;
                        if (zBooleanValue) {
                            wznVar.S(grvVar, ewjVar.a.I());
                        } else {
                            wznVar.R(grvVar, ewjVar.a.I());
                        }
                    }
                }
                return Unit.a;
            case 1:
                bss bssVar4 = ryvVar.C;
                int iOrdinal = ((tvv) obj).ordinal();
                if (iOrdinal == 0) {
                    Boolean bool2 = Boolean.TRUE;
                    bssVar4.getClass();
                    bssVar4.l(null, bool2);
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    Boolean bool3 = Boolean.FALSE;
                    bssVar4.getClass();
                    bssVar4.l(null, bool3);
                }
                return Unit.a;
            case 2:
                ryvVar.A.k((ExoPlayer) obj);
                return Unit.a;
            case 3:
                Boolean bool4 = (Boolean) obj;
                boolean zBooleanValue2 = bool4.booleanValue();
                bss bssVar5 = ryvVar.x;
                bss bssVar6 = ryvVar.E;
                bss bssVar7 = ryvVar.D;
                iub iubVar = ryvVar.n;
                bssVar5.getClass();
                bssVar5.l(null, bool4);
                if (zBooleanValue2) {
                    iubVar.getClass();
                    if (iub.f()) {
                        Boolean bool5 = Boolean.FALSE;
                        bssVar7.getClass();
                        bssVar7.l(null, bool5);
                        bssVar6.getClass();
                        bssVar6.l(null, bool5);
                    } else {
                        ryvVar.I();
                    }
                } else {
                    Boolean bool6 = Boolean.TRUE;
                    bssVar7.getClass();
                    bssVar7.l(null, bool6);
                    bssVar6.getClass();
                    bssVar6.l(null, bool6);
                    iubVar.getClass();
                    if (!iub.f()) {
                        oos oosVar = ryvVar.G;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        ryvVar.G = null;
                    }
                }
                return Unit.a;
            case 4:
                ryvVar.z.k((vvv) obj);
                return Unit.a;
            case 5:
                ((hvv) ryvVar.o).b.a(new SeekToFractionCommand(((Number) obj).floatValue()), new qnu("core_seek"));
                ysv ysvVarG4 = ryvVar.G();
                if (ysvVarG4 != null && (grvVar4 = ysvVarG4.a) != null) {
                    wzn wznVar2 = ryvVar.u;
                    String strI = ryvVar.k.a.I();
                    wznVar2.getClass();
                    strI.getClass();
                    m51 m51Var = (m51) CollectionsKt.firstOrNull(grvVar4.h);
                    j9c j9cVar = (j9c) wznVar2.b;
                    if (m51Var == null || (str = m51Var.a) == null) {
                        str = "";
                    }
                    if (m51Var == null || (str2 = m51Var.b) == null) {
                        str2 = "";
                    }
                    String str3 = (String) CollectionsKt.firstOrNull(grvVar4.g);
                    if (str3 == null) {
                        str3 = "";
                    }
                    String str4 = grvVar4.b;
                    String str5 = grvVar4.a;
                    j9cVar.getClass();
                    str4.getClass();
                    str5.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("artist_id", str);
                    linkedHashMap.put("artist_name", str2);
                    linkedHashMap.put("hash", strI);
                    linkedHashMap.put("page_type", "object");
                    linkedHashMap.put("track_id", str3);
                    linkedHashMap.put("track_name", str4);
                    linkedHashMap.put("tag", "");
                    linkedHashMap.put("entity_type", "videos");
                    k4i.q(1, "clip_id", str5, "_meta", linkedHashMap);
                    j9cVar.D("Video.Scrolled", linkedHashMap);
                }
                return Unit.a;
            case 6:
                if (((ln6) obj).a && (ryvVar.v.getValue() instanceof jyv)) {
                    ryvVar.s.invoke();
                }
                return Unit.a;
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                bss bssVar8 = ryvVar.v;
                if (!zBooleanValue3 && !(bssVar8.getValue() instanceof jyv) && !(bssVar8.getValue() instanceof kyv)) {
                    VideoClipActivity videoClipActivity = ryvVar.l.a;
                    videoClipActivity.finish();
                    videoClipActivity.overridePendingTransition(0, R.anim.slide_out_bottom);
                }
                return Unit.a;
        }
    }
}
