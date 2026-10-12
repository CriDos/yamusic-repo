package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class bsv implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ csv b;

    public /* synthetic */ bsv(csv csvVar, int i) {
        this.a = i;
        this.b = csvVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i = this.a;
        String str7 = "_meta";
        String str8 = "videos";
        String str9 = "entity_type";
        csv csvVar = this.b;
        switch (i) {
            case 0:
                csvVar.d.clear();
                break;
            case 1:
                Pair pair = (Pair) obj;
                boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
                grv grvVarA = csv.a((gzv) pair.b);
                if (grvVarA != null) {
                    String str10 = grvVarA.a;
                    String str11 = grvVarA.b;
                    List list = grvVarA.g;
                    List list2 = grvVarA.h;
                    wzn wznVar = csvVar.c;
                    if (zBooleanValue) {
                        String strY = njh.y();
                        wznVar.getClass();
                        strY.getClass();
                        m51 m51Var = (m51) CollectionsKt.firstOrNull(list2);
                        j9c j9cVar = (j9c) wznVar.b;
                        if (m51Var == null || (str3 = m51Var.a) == null) {
                            str3 = "";
                        }
                        if (m51Var == null || (str4 = m51Var.b) == null) {
                            str4 = "";
                        }
                        String str12 = (String) CollectionsKt.firstOrNull(list);
                        String str13 = str12 == null ? "" : str12;
                        j9cVar.getClass();
                        str11.getClass();
                        str10.getClass();
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        linkedHashMap.put("artist_id", str3);
                        linkedHashMap.put("artist_name", str4);
                        linkedHashMap.put("hash", "");
                        linkedHashMap.put("page_type", "object");
                        linkedHashMap.put("track_id", str13);
                        linkedHashMap.put("track_name", str11);
                        linkedHashMap.put("tag", "");
                        linkedHashMap.put("page_id", "videoclips_screen");
                        linkedHashMap.put("playback_action_id", strY);
                        linkedHashMap.put("entity_type", "videos");
                        linkedHashMap.put("entity_id", "videos");
                        linkedHashMap.put("object_type", "video");
                        k4i.q(2, "clip_id", str10, "_meta", linkedHashMap);
                        j9cVar.D("Video.Started", linkedHashMap);
                    } else {
                        wznVar.getClass();
                        m51 m51Var2 = (m51) CollectionsKt.firstOrNull(list2);
                        j9c j9cVar2 = (j9c) wznVar.b;
                        if (m51Var2 == null || (str = m51Var2.a) == null) {
                            str = "";
                        }
                        if (m51Var2 == null || (str2 = m51Var2.b) == null) {
                            str2 = "";
                        }
                        String str14 = (String) CollectionsKt.firstOrNull(list);
                        String str15 = str14 == null ? "" : str14;
                        j9cVar2.getClass();
                        str11.getClass();
                        str10.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("artist_id", str);
                        linkedHashMap2.put("artist_name", str2);
                        linkedHashMap2.put("hash", "");
                        linkedHashMap2.put("page_type", "object");
                        linkedHashMap2.put("track_id", str15);
                        linkedHashMap2.put("track_name", str11);
                        linkedHashMap2.put("tag", "");
                        linkedHashMap2.put("entity_type", "videos");
                        k4i.q(1, "clip_id", str10, "_meta", linkedHashMap2);
                        j9cVar2.D("Video.Paused", linkedHashMap2);
                    }
                }
                break;
            default:
                List list3 = (List) obj;
                List list4 = list3;
                LinkedHashSet linkedHashSet = csvVar.d;
                List listD0 = CollectionsKt.d0(list4, linkedHashSet);
                linkedHashSet.addAll(list3);
                Iterator it = listD0.iterator();
                while (it.hasNext()) {
                    grv grvVar = (grv) it.next();
                    Iterator it2 = it;
                    wzn wznVar2 = csvVar.c;
                    wznVar2.getClass();
                    grvVar.getClass();
                    csv csvVar2 = csvVar;
                    m51 m51Var3 = (m51) CollectionsKt.firstOrNull(grvVar.h);
                    j9c j9cVar3 = (j9c) wznVar2.b;
                    if (m51Var3 == null || (str5 = m51Var3.a) == null) {
                        str5 = "";
                    }
                    if (m51Var3 == null || (str6 = m51Var3.b) == null) {
                        str6 = "";
                    }
                    String str16 = str7;
                    String str17 = (String) CollectionsKt.firstOrNull(grvVar.g);
                    if (str17 == null) {
                        str17 = "";
                    }
                    String str18 = str8;
                    String str19 = grvVar.b;
                    String str20 = grvVar.a;
                    j9cVar3.getClass();
                    str19.getClass();
                    str20.getClass();
                    String str21 = str9;
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.put("artist_id", str5);
                    linkedHashMap3.put("artist_name", str6);
                    linkedHashMap3.put("hash", "");
                    linkedHashMap3.put("page_type", "object");
                    linkedHashMap3.put("track_id", str17);
                    linkedHashMap3.put("track_name", str19);
                    linkedHashMap3.put("tag", "");
                    linkedHashMap3.put("clip_id", str20);
                    k4i.q(1, str21, str18, str16, linkedHashMap3);
                    j9cVar3.D("Video.Loaded", linkedHashMap3);
                    it = it2;
                    str8 = str18;
                    str9 = str21;
                    str7 = str16;
                    csvVar = csvVar2;
                }
                break;
        }
        return Unit.a;
    }
}
