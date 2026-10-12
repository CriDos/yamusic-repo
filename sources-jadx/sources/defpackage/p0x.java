package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.wave.screen.wordsinwave.api.domain.WaveWordsAnalyticPayloadDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveScreenWordsInWaveApi;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsBigCardContextDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsBigCardDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsBigCardsRequestBodyDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsCardActionDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsCardDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsCardSourceDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsCardWithMetaDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsEntityWithCardsDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsFeedbackDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsFeedbackRequestBodyDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsRequestBodyDto;
import com.yandex.music.shared.wave.screen.wordsinwave.data.WaveWordsViewedBigCardDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import retrofit2.Call;

/* JADX INFO: loaded from: classes5.dex */
public final class p0x {
    public final zyj a;
    public final vdt b;

    public p0x(zyj zyjVar) {
        zyjVar.getClass();
        this.a = zyjVar;
        this.b = okg.b(new juw(7, this));
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0111  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10, types: [brb] */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.util.List] */
    public final Object a(ArrayList arrayList, List list, pw6 pw6Var) {
        m0x m0xVar;
        ArrayList arrayList2;
        hyw hywVar;
        String id;
        String text;
        ?? arrayList3;
        kyw kywVar;
        String url;
        if (pw6Var instanceof m0x) {
            m0xVar = (m0x) pw6Var;
            int i = m0xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0xVar.l = i - Integer.MIN_VALUE;
            } else {
                m0xVar = new m0x(this, pw6Var);
            }
        } else {
            m0xVar = new m0x(this, pw6Var);
        }
        Object objN = m0xVar.j;
        f37 f37Var = f37.a;
        int i2 = m0xVar.l;
        if (i2 == 0) {
            l45.R(objN);
            WaveScreenWordsInWaveApi waveScreenWordsInWaveApi = (WaveScreenWordsInWaveApi) this.b.getValue();
            list.getClass();
            if (list.isEmpty()) {
                arrayList2 = null;
            } else {
                List<iyw> list2 = list;
                arrayList2 = new ArrayList(vm5.o(list2, 10));
                for (iyw iywVar : list2) {
                    arrayList2.add(new WaveWordsBigCardContextDto(iywVar.a, iywVar.b, iywVar.c));
                }
            }
            Call<MusicBackendResponse<List<WaveWordsBigCardDto>>> callB = waveScreenWordsInWaveApi.b(new WaveWordsBigCardsRequestBodyDto(arrayList, arrayList2));
            m0xVar.l = 1;
            objN = lfe.N(callB, m0xVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (!(ifjVar instanceof hfj)) {
            if (ifjVar instanceof efj) {
                efj efjVar = (efj) ifjVar;
                MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                int i3 = efjVar.b;
                String name = musicBackendInvocationError.getName();
                String str = name == null ? "" : name;
                String message = musicBackendInvocationError.getMessage();
                return new vz6(i3, musicBackendInvocationError.getDetails(), str, message == null ? "" : message, efjVar.a);
            }
            if (ifjVar instanceof ffj) {
                ffj ffjVar = (ffj) ifjVar;
                return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
            }
            if (ifjVar instanceof gfj) {
                return vfe.W((gfj) ifjVar);
            }
            f9e.e();
            return null;
        }
        List<WaveWordsBigCardDto> list3 = (List) ((hfj) ifjVar).a;
        ArrayList arrayList4 = new ArrayList();
        for (WaveWordsBigCardDto waveWordsBigCardDto : list3) {
            if (waveWordsBigCardDto == null || (id = waveWordsBigCardDto.getId()) == null || (text = waveWordsBigCardDto.getText()) == null) {
                hywVar = null;
            } else {
                List<WaveWordsCardSourceDto> actions = waveWordsBigCardDto.getActions();
                if (actions != null) {
                    arrayList3 = new ArrayList();
                    for (WaveWordsCardSourceDto waveWordsCardSourceDto : actions) {
                        if (waveWordsCardSourceDto != null) {
                            String id2 = waveWordsBigCardDto.getId();
                            String title = waveWordsCardSourceDto.getTitle();
                            if (title == null || (url = waveWordsCardSourceDto.getUrl()) == null) {
                                kywVar = null;
                            } else {
                                Boolean viewBrowser = waveWordsCardSourceDto.getViewBrowser();
                                kywVar = new kyw(title, viewBrowser != null ? viewBrowser.booleanValue() : true, null, url, waveWordsCardSourceDto.getFaviconUrl(), new cyw(id2, "link"));
                            }
                        } else {
                            kywVar = null;
                        }
                        if (kywVar != null) {
                            arrayList3.add(kywVar);
                        }
                    }
                } else {
                    arrayList3 = 0;
                }
                if (arrayList3 == 0) {
                    arrayList3 = brb.a;
                }
                hywVar = new hyw(id, text, arrayList3);
            }
            if (hywVar != null) {
                arrayList4.add(hywVar);
            }
        }
        return new b07(arrayList4);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0236  */
    /* JADX WARN: Code duplicated, block: B:141:0x027a  */
    /* JADX WARN: Code duplicated, block: B:171:0x02de  */
    /* JADX WARN: Code duplicated, block: B:174:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:189:0x0316  */
    /* JADX WARN: Code duplicated, block: B:198:0x0333  */
    /* JADX WARN: Code duplicated, block: B:229:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x0239 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:54:0x0136  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x0187  */
    /* JADX WARN: Code duplicated, block: B:82:0x0197  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ae  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [kyw] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r17v0, types: [kyw] */
    /* JADX WARN: Type inference failed for: r21v0, types: [cyw] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13, types: [jyw] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public final Object b(pw6 pw6Var, String str, List list, List list2, List list3) {
        n0x n0xVar;
        Iterator it;
        Pair pair;
        jzw jzwVar;
        Iterator it2;
        WaveWordsEntityWithCardsDto waveWordsEntityWithCardsDto;
        Iterator it3;
        oyw oywVar;
        ?? kywVar;
        WaveWordsCardWithMetaDto waveWordsCardWithMetaDto;
        ?? jywVar;
        ?? r12;
        String text;
        List list4;
        cyw cywVar;
        String objectType;
        WaveWordsEntityWithCardsDto waveWordsEntityWithCardsDto2;
        nyw nywVar;
        String title;
        String link;
        Object cywVar2;
        Object cywVar3;
        String objectType2;
        myw mywVar;
        oyw oywVar2;
        if (pw6Var instanceof n0x) {
            n0xVar = (n0x) pw6Var;
            int i = n0xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0xVar.l = i - Integer.MIN_VALUE;
            } else {
                n0xVar = new n0x(this, pw6Var);
            }
        } else {
            n0xVar = new n0x(this, pw6Var);
        }
        Object objN = n0xVar.j;
        f37 f37Var = f37.a;
        int i2 = n0xVar.l;
        boolean zE = true;
        jzw jzwVar2 = null;
        if (i2 == 0) {
            l45.R(objN);
            WaveScreenWordsInWaveApi waveScreenWordsInWaveApi = (WaveScreenWordsInWaveApi) this.b.getValue();
            list3.getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                g1x g1xVar = (g1x) it4.next();
                String str2 = g1xVar.a;
                Object objX = linkedHashMap.get(str2);
                if (objX == null) {
                    objX = lo5.x(str2, linkedHashMap);
                }
                ((List) objX).add(g1xVar.b);
            }
            Set<Map.Entry> setEntrySet = linkedHashMap.entrySet();
            ArrayList arrayList = new ArrayList(vm5.o(setEntrySet, 10));
            for (Map.Entry entry : setEntrySet) {
                arrayList.add(new WaveWordsViewedBigCardDto((String) entry.getKey(), CollectionsKt.p0((List) entry.getValue(), 20)));
            }
            Call<MusicBackendResponse<List<WaveWordsEntityWithCardsDto>>> callC = waveScreenWordsInWaveApi.c(new WaveWordsRequestBodyDto(list, list2, arrayList), str);
            n0xVar.l = 1;
            objN = lfe.N(callC, n0xVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (!(ifjVar instanceof hfj)) {
            if (!(ifjVar instanceof efj)) {
                if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                }
                if (ifjVar instanceof gfj) {
                    return vfe.W((gfj) ifjVar);
                }
                f9e.e();
                return null;
            }
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            if (name == null) {
                name = "";
            }
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), name, message != null ? message : "", efjVar.a);
        }
        List list5 = (List) ((hfj) ifjVar).a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it5 = list5.iterator();
        while (it5.hasNext()) {
            WaveWordsEntityWithCardsDto waveWordsEntityWithCardsDto3 = (WaveWordsEntityWithCardsDto) it5.next();
            if (waveWordsEntityWithCardsDto3 != null) {
                String type = waveWordsEntityWithCardsDto3.getType();
                if (type == null) {
                    it = it5;
                    jzwVar = jzwVar2;
                } else if (type.equals("track")) {
                    String id = waveWordsEntityWithCardsDto3.getId();
                    if (id == null) {
                        it = it5;
                        jzwVar = jzwVar2;
                    } else {
                        List cards = waveWordsEntityWithCardsDto3.getCards();
                        if (cards != null) {
                            ArrayList arrayList3 = new ArrayList();
                            Iterator it6 = cards.iterator();
                            Object obj = jzwVar2;
                            while (it6.hasNext()) {
                                WaveWordsCardWithMetaDto waveWordsCardWithMetaDto2 = (WaveWordsCardWithMetaDto) it6.next();
                                if (waveWordsCardWithMetaDto2 != null) {
                                    String id2 = waveWordsEntityWithCardsDto3.getId();
                                    id2.getClass();
                                    WaveWordsCardDto card = waveWordsCardWithMetaDto2.getCard();
                                    if (card != null) {
                                        String id3 = card.getId();
                                        if (id3 != null) {
                                            WaveWordsCardActionDto action = card.getAction();
                                            if (action != null) {
                                                WaveWordsAnalyticPayloadDto analyticPayload = card.getAnalyticPayload();
                                                String title2 = action.getTitle();
                                                if (title2 == null || (link = action.getLink()) == null) {
                                                    kywVar = obj;
                                                } else {
                                                    Boolean viewBrowser = action.getViewBrowser();
                                                    boolean zBooleanValue = viewBrowser != null ? viewBrowser.booleanValue() : false;
                                                    String deeplink = action.getDeeplink();
                                                    if (analyticPayload == null) {
                                                        cywVar2 = cywVar3;
                                                        cywVar2 = new cyw(id3, "link");
                                                    } else {
                                                        String objectId = analyticPayload.getObjectId();
                                                        if (objectId == null || (objectType2 = analyticPayload.getObjectType()) == null) {
                                                            cywVar2 = obj;
                                                        } else {
                                                            cywVar3 = new cyw(objectId, objectType2);
                                                        }
                                                        if (cywVar2 == null) {
                                                            cywVar2 = cywVar3;
                                                            cywVar2 = new cyw(id3, "link");
                                                        }
                                                    }
                                                    cywVar2 = cywVar3;
                                                    kywVar = new kyw(title2, zBooleanValue, deeplink, link, null, cywVar2);
                                                }
                                            } else {
                                                kywVar = obj;
                                            }
                                            List tags = card.getTags();
                                            if (tags != null) {
                                                ArrayList arrayListO = CollectionsKt.O(tags);
                                                if (arrayListO.isEmpty()) {
                                                    r12 = arrayListO;
                                                    r12 = obj;
                                                }
                                                if (r12 == 0) {
                                                    it2 = it5;
                                                    waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                                    it3 = it6;
                                                    waveWordsCardWithMetaDto = waveWordsCardWithMetaDto2;
                                                    jywVar = 0;
                                                } else {
                                                    if (kywVar != 0) {
                                                        zE = r12.contains("DONATION") ? hsa.a.e(kywVar.d) : true;
                                                    }
                                                    if (zE && (text = card.getText()) != null) {
                                                        List sources = card.getSources();
                                                        if (sources != null) {
                                                            ArrayList arrayList4 = new ArrayList();
                                                            Iterator it7 = sources.iterator();
                                                            while (it7.hasNext()) {
                                                                WaveWordsCardSourceDto waveWordsCardSourceDto = (WaveWordsCardSourceDto) it7.next();
                                                                Iterator it8 = it5;
                                                                if (waveWordsCardSourceDto == null || (title = waveWordsCardSourceDto.getTitle()) == null) {
                                                                    waveWordsEntityWithCardsDto2 = waveWordsEntityWithCardsDto3;
                                                                } else {
                                                                    waveWordsEntityWithCardsDto2 = waveWordsEntityWithCardsDto3;
                                                                    String url = waveWordsCardSourceDto.getUrl();
                                                                    if (url != null) {
                                                                        String faviconUrl = waveWordsCardSourceDto.getFaviconUrl();
                                                                        Boolean viewBrowser2 = waveWordsCardSourceDto.getViewBrowser();
                                                                        nywVar = new nyw(faviconUrl, title, url, viewBrowser2 != null ? viewBrowser2.booleanValue() : true);
                                                                    }
                                                                    if (nywVar != null) {
                                                                        arrayList4.add(nywVar);
                                                                    }
                                                                    it5 = it8;
                                                                    waveWordsEntityWithCardsDto3 = waveWordsEntityWithCardsDto2;
                                                                    it6 = it6;
                                                                    it7 = it7;
                                                                    waveWordsCardWithMetaDto2 = waveWordsCardWithMetaDto2;
                                                                }
                                                                it7 = it7;
                                                                nywVar = null;
                                                                if (nywVar != null) {
                                                                    arrayList4.add(nywVar);
                                                                }
                                                                it5 = it8;
                                                                waveWordsEntityWithCardsDto3 = waveWordsEntityWithCardsDto2;
                                                                it6 = it6;
                                                                it7 = it7;
                                                                waveWordsCardWithMetaDto2 = waveWordsCardWithMetaDto2;
                                                            }
                                                            it2 = it5;
                                                            waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                                            it3 = it6;
                                                            waveWordsCardWithMetaDto = waveWordsCardWithMetaDto2;
                                                            list4 = arrayList4;
                                                        } else {
                                                            it2 = it5;
                                                            waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                                            it3 = it6;
                                                            waveWordsCardWithMetaDto = waveWordsCardWithMetaDto2;
                                                            list4 = brb.a;
                                                        }
                                                        List list6 = list4;
                                                        WaveWordsAnalyticPayloadDto analyticPayload2 = card.getAnalyticPayload();
                                                        if (analyticPayload2 == null) {
                                                            cywVar = new cyw(id3, "fact");
                                                        } else {
                                                            String objectId2 = analyticPayload2.getObjectId();
                                                            cywVar = (objectId2 == null || (objectType = analyticPayload2.getObjectType()) == null) ? null : new cyw(objectId2, objectType);
                                                            if (cywVar == null) {
                                                                cywVar = new cyw(id3, "fact");
                                                            }
                                                        }
                                                        cyw cywVar4 = cywVar;
                                                        List bigCardIds = card.getBigCardIds();
                                                        List listO = bigCardIds != null ? CollectionsKt.O(bigCardIds) : null;
                                                        if (listO == null) {
                                                            listO = brb.a;
                                                        }
                                                        jywVar = new jyw(id3, text, r12, list6, kywVar, cywVar4, listO);
                                                    } else {
                                                        it2 = it5;
                                                        waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                                        it3 = it6;
                                                        waveWordsCardWithMetaDto = waveWordsCardWithMetaDto2;
                                                        jywVar = obj;
                                                    }
                                                }
                                            } else {
                                                it2 = it5;
                                                waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                                it3 = it6;
                                                waveWordsCardWithMetaDto = waveWordsCardWithMetaDto2;
                                                jywVar = 0;
                                            }
                                        } else {
                                            it2 = it5;
                                            waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                            it3 = it6;
                                            waveWordsCardWithMetaDto = waveWordsCardWithMetaDto2;
                                            jywVar = obj;
                                        }
                                        if (jywVar != 0) {
                                            String feedbackState = waveWordsCardWithMetaDto.getFeedbackState();
                                            if (feedbackState == null) {
                                                mywVar = myw.b;
                                            } else {
                                                int iHashCode = feedbackState.hashCode();
                                                if (iHashCode != 3321751) {
                                                    if (iHashCode != 1671642405) {
                                                        if (iHashCode == 1844321735 && feedbackState.equals("neutral")) {
                                                            mywVar = myw.b;
                                                        } else {
                                                            mywVar = null;
                                                        }
                                                    } else if (feedbackState.equals("dislike")) {
                                                        mywVar = myw.c;
                                                    } else {
                                                        mywVar = null;
                                                    }
                                                } else if (feedbackState.equals("like")) {
                                                    mywVar = myw.a;
                                                } else {
                                                    mywVar = null;
                                                }
                                                if (mywVar == null) {
                                                    mywVar = myw.b;
                                                }
                                            }
                                            oywVar = new oyw(jywVar, mywVar, id2);
                                        }
                                    } else {
                                        it2 = it5;
                                        waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                        it3 = it6;
                                    }
                                    oywVar = null;
                                } else {
                                    it2 = it5;
                                    waveWordsEntityWithCardsDto = waveWordsEntityWithCardsDto3;
                                    it3 = it6;
                                    oywVar = null;
                                }
                                if (oywVar != null) {
                                    arrayList3.add(oywVar);
                                }
                                it5 = it2;
                                waveWordsEntityWithCardsDto3 = waveWordsEntityWithCardsDto;
                                it6 = it3;
                                zE = true;
                                obj = null;
                            }
                            it = it5;
                            if (arrayList3.isEmpty()) {
                                arrayList3 = null;
                            }
                            if (arrayList3 != null) {
                                jzwVar = new jzw(id, arrayList3);
                            }
                        } else {
                            it = it5;
                        }
                        jzwVar = null;
                    }
                } else {
                    it = it5;
                    jzwVar = null;
                }
                if (jzwVar != null && (oywVar2 = (oyw) CollectionsKt.firstOrNull(jzwVar.b)) != null) {
                    pair = new Pair(jzwVar.a, oywVar2);
                }
                if (pair != null) {
                    arrayList2.add(pair);
                }
                it5 = it;
                zE = true;
                jzwVar2 = null;
            } else {
                it = it5;
            }
            pair = null;
            if (pair != null) {
                arrayList2.add(pair);
            }
            it5 = it;
            zE = true;
            jzwVar2 = null;
        }
        Map mapN = m1i.n(arrayList2);
        return mapN == null ? new yz6(null) : new b07(mapN);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ezw ezwVar, pw6 pw6Var) {
        o0x o0xVar;
        String str;
        if (pw6Var instanceof o0x) {
            o0xVar = (o0x) pw6Var;
            int i = o0xVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0xVar.l = i - Integer.MIN_VALUE;
            } else {
                o0xVar = new o0x(this, pw6Var);
            }
        } else {
            o0xVar = new o0x(this, pw6Var);
        }
        Object objN = o0xVar.j;
        f37 f37Var = f37.a;
        int i2 = o0xVar.l;
        if (i2 == 0) {
            l45.R(objN);
            WaveScreenWordsInWaveApi waveScreenWordsInWaveApi = (WaveScreenWordsInWaveApi) this.b.getValue();
            ezwVar.getClass();
            String str2 = ezwVar.a;
            String str3 = ezwVar.b;
            int iOrdinal = ezwVar.c.ordinal();
            if (iOrdinal == 0) {
                str = "like";
            } else if (iOrdinal == 1) {
                str = "neutral";
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                str = "dislike";
            }
            Call<MusicBackendResponse<Unit>> callA = waveScreenWordsInWaveApi.a(new WaveWordsFeedbackRequestBodyDto(tm5.c(new WaveWordsFeedbackDto(str2, str3, str))));
            o0xVar.l = 1;
            objN = lfe.N(callA, o0xVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof hfj) {
            return new b07(Unit.a);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str4 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str4, message == null ? "" : message, efjVar.a);
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
        }
        if (ifjVar instanceof gfj) {
            return vfe.W((gfj) ifjVar);
        }
        f9e.e();
        return null;
    }
}
