package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.wave.recommendation.IconDto;
import com.yandex.music.shared.dto.wave.recommendation.RadioRestrictionValueDto;
import com.yandex.music.shared.dto.wave.recommendation.RestrictionDto;
import com.yandex.music.shared.dto.wave.recommendation.SessionInfoResponseDto;
import com.yandex.music.shared.dto.wave.recommendation.StationIdDto;
import com.yandex.music.shared.dto.wave.recommendation.StationMetaDto;
import com.yandex.music.shared.dto.wave.recommendation.StationWithSettingsDto;
import com.yandex.music.shared.dto.wave.recommendation.WaveDto;
import com.yandex.music.shared.dto.wave.recommendation.WaveLastDto;
import com.yandex.music.shared.dto.wave.recommendation.WaveLastPromoDto;
import com.yandex.music.shared.radio.recommendation.RotorApi;
import com.yandex.music.shared.radio.recommendation.data.dto.StationContextDto;
import com.yandex.music.shared.radio.recommendation.data.dto.WaveSettingsBlockDto;
import com.yandex.music.shared.radio.recommendation.data.dto.WaveSettingsResponseDto;
import com.yandex.music.shared.radio.recommendation.data.response.StationIdDtoRequest;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class vrp implements prp {
    public final RotorApi a;

    public vrp(RotorApi rotorApi) {
        this.a = rotorApi;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0119  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(StationId stationId, pw6 pw6Var) {
        rrp rrpVar;
        avs avsVar;
        StationIdDto id;
        Map mapV;
        Map linkedHashMap;
        if (pw6Var instanceof rrp) {
            rrpVar = (rrp) pw6Var;
            int i = rrpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rrpVar.l = i - Integer.MIN_VALUE;
            } else {
                rrpVar = new rrp(this, pw6Var);
            }
        } else {
            rrpVar = new rrp(this, pw6Var);
        }
        Object objN = rrpVar.j;
        f37 f37Var = f37.a;
        int i2 = rrpVar.l;
        if (i2 == 0) {
            l45.R(objN);
            stationId.getClass();
            String strQ = stationId.q();
            strQ.getClass();
            String strO = stationId.o();
            strO.getClass();
            Call<MusicBackendResponse<List<StationWithSettingsDto>>> callD = this.a.d(new StationIdDtoRequest(strQ, strO));
            rrpVar.l = 1;
            objN = lfe.N(callD, rrpVar);
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
        List list = (List) ((hfj) ifjVar).a;
        if (list.isEmpty()) {
            avsVar = null;
        } else {
            StationWithSettingsDto stationWithSettingsDto = (StationWithSettingsDto) list.get(0);
            stationWithSettingsDto.getClass();
            StationMetaDto stationMeta = stationWithSettingsDto.getStationMeta();
            if (stationMeta == null || (id = stationMeta.getId()) == null) {
                avsVar = null;
            } else {
                StationId stationIdO0 = rje.o0(id);
                String name2 = stationWithSettingsDto.getStationMeta().getName();
                String str2 = name2 == null ? "" : name2;
                IconDto icon = stationWithSettingsDto.getStationMeta().getIcon();
                Icon iconH0 = icon != null ? aie.h0(icon) : Icon.a;
                iconH0.getClass();
                String idForFrom = stationWithSettingsDto.getStationMeta().getIdForFrom();
                String str3 = idForFrom == null ? "" : idForFrom;
                String customName = stationWithSettingsDto.getCustomName();
                Map stationRestrictions = stationWithSettingsDto.getStationMeta().getStationRestrictions();
                if (stationRestrictions == null || (mapV = the.v(stationRestrictions)) == null) {
                    mapV = drb.a;
                    mapV.getClass();
                }
                Map map = mapV;
                Map settings = stationWithSettingsDto.getSettings();
                if (settings != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : settings.entrySet()) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        if (key != null && value != null) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                } else {
                    linkedHashMap = drb.a;
                    linkedHashMap.getClass();
                }
                avsVar = new avs(stationIdO0, str2, iconH0, str3, customName, map, linkedHashMap);
            }
        }
        return avsVar == null ? new yz6(null) : new b07(avsVar);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) throws Throwable {
        srp srpVar;
        pkw pkwVar;
        qow qowVar;
        String notificationStationId;
        String notificationHash;
        if (pw6Var instanceof srp) {
            srpVar = (srp) pw6Var;
            int i = srpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                srpVar.l = i - Integer.MIN_VALUE;
            } else {
                srpVar = new srp(this, pw6Var);
            }
        } else {
            srpVar = new srp(this, pw6Var);
        }
        Object objN = srpVar.j;
        f37 f37Var = f37.a;
        int i2 = srpVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<WaveLastDto>> callA = this.a.a();
            srpVar.l = 1;
            objN = lfe.N(callA, srpVar);
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
        WaveLastDto waveLastDto = (WaveLastDto) ((hfj) ifjVar).a;
        waveLastDto.getClass();
        qaw qawVarO = tiv.o(new WaveDto(waveLastDto));
        if (qawVarO == null) {
            pkwVar = null;
        } else {
            WaveLastPromoDto promo = waveLastDto.getPromo();
            if (promo == null || (notificationStationId = promo.getNotificationStationId()) == null) {
                qowVar = null;
            } else {
                StationId stationIdF = StationId.f(notificationStationId);
                if (Intrinsics.e(stationIdF, StationId.a)) {
                    stationIdF = null;
                }
                if (stationIdF == null || (notificationHash = promo.getNotificationHash()) == null) {
                    qowVar = null;
                } else {
                    qowVar = new qow(stationIdF, notificationHash);
                }
            }
            pkwVar = new pkw(qawVarO, qowVar);
        }
        return pkwVar == null ? new yz6(null) : new b07(pkwVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, pw6 pw6Var) {
        trp trpVar;
        WaveDto wave;
        qaw qawVarO;
        if (pw6Var instanceof trp) {
            trpVar = (trp) pw6Var;
            int i = trpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                trpVar.l = i - Integer.MIN_VALUE;
            } else {
                trpVar = new trp(this, pw6Var);
            }
        } else {
            trpVar = new trp(this, pw6Var);
        }
        Object objN = trpVar.j;
        f37 f37Var = f37.a;
        int i2 = trpVar.l;
        if (i2 == 0) {
            l45.R(objN);
            Call<MusicBackendResponse<SessionInfoResponseDto>> callB = this.a.b(str);
            trpVar.l = 1;
            objN = lfe.N(callB, trpVar);
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
            SessionInfoResponseDto sessionInfoResponseDto = (SessionInfoResponseDto) ((hfj) ifjVar).a;
            sessionInfoResponseDto.getClass();
            String sessionId = sessionInfoResponseDto.getSessionId();
            kyq kyqVar = (sessionId == null || (wave = sessionInfoResponseDto.getWave()) == null || (qawVarO = tiv.o(wave)) == null) ? null : new kyq(sessionId, qawVarO);
            qaw qawVar = kyqVar != null ? kyqVar.b : null;
            return qawVar == null ? new yz6(null) : new b07(qawVar);
        }
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
            int i3 = efjVar.b;
            String name = musicBackendInvocationError.getName();
            String str2 = name == null ? "" : name;
            String message = musicBackendInvocationError.getMessage();
            return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
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

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(Collection collection, pw6 pw6Var) {
        urp urpVar;
        String strW;
        ArrayList arrayList;
        vro troVar;
        tww twwVar;
        yus yusVar;
        Map mapV;
        String specialContextImage;
        if (pw6Var instanceof urp) {
            urpVar = (urp) pw6Var;
            int i = urpVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                urpVar.l = i - Integer.MIN_VALUE;
            } else {
                urpVar = new urp(this, pw6Var);
            }
        } else {
            urpVar = new urp(this, pw6Var);
        }
        Object objN = urpVar.j;
        f37 f37Var = f37.a;
        int i2 = urpVar.l;
        if (i2 == 0) {
            l45.R(objN);
            if (collection == null) {
                strW = null;
            } else {
                Collection collection2 = !collection.isEmpty() ? collection : null;
                if (collection2 != null) {
                    strW = CollectionsKt.W(collection2, StringUtils.COMMA, null, null, null, 62);
                } else {
                    strW = null;
                }
            }
            Call<MusicBackendResponse<WaveSettingsResponseDto>> callE = this.a.e(strW);
            urpVar.l = 1;
            objN = lfe.N(callE, urpVar);
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
        WaveSettingsResponseDto waveSettingsResponseDto = (WaveSettingsResponseDto) ((hfj) ifjVar).a;
        waveSettingsResponseDto.getClass();
        List<WaveSettingsBlockDto> blocks = waveSettingsResponseDto.getBlocks();
        if (blocks == null) {
            blocks = brb.a;
        }
        ArrayList arrayList2 = new ArrayList();
        for (WaveSettingsBlockDto waveSettingsBlockDto : blocks) {
            if ((waveSettingsBlockDto != null ? waveSettingsBlockDto.getType() : null) == null || waveSettingsBlockDto.getItems() == null) {
                twwVar = null;
            } else {
                String type = waveSettingsBlockDto.getType();
                List<StationContextDto> items = waveSettingsBlockDto.getItems();
                ArrayList arrayList3 = new ArrayList();
                for (StationContextDto stationContextDto : items) {
                    if (stationContextDto != null) {
                        StationIdDto id = stationContextDto.getId();
                        StationId stationIdO0 = id != null ? rje.o0(id) : StationId.a;
                        stationIdO0.getClass();
                        String name2 = stationContextDto.getName();
                        String str2 = name2 == null ? "" : name2;
                        String idForFrom = stationContextDto.getIdForFrom();
                        String str3 = idForFrom == null ? "" : idForFrom;
                        r4x r4xVar = (!Intrinsics.e(stationContextDto.getSpecialContext(), Boolean.TRUE) || (specialContextImage = stationContextDto.getSpecialContextImage()) == null) ? null : new r4x(specialContextImage, WebPath$Storage.AVATARS_NO_CROP);
                        Map stationRestrictions = stationContextDto.getStationRestrictions();
                        if (stationRestrictions == null || (mapV = the.v(stationRestrictions)) == null) {
                            mapV = drb.a;
                            mapV.getClass();
                        }
                        yusVar = new yus(stationIdO0, str2, str3, r4xVar, mapV, false);
                    } else {
                        yusVar = null;
                    }
                    if (yusVar != null) {
                        arrayList3.add(yusVar);
                    }
                }
                twwVar = new tww(type, arrayList3);
            }
            if (twwVar != null) {
                arrayList2.add(twwVar);
            }
        }
        Map settingRestrictions = waveSettingsResponseDto.getSettingRestrictions();
        if (settingRestrictions == null) {
            settingRestrictions = drb.a;
            settingRestrictions.getClass();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : settingRestrictions.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (key != null && value != null) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            String str4 = (String) entry2.getKey();
            RestrictionDto restrictionDto = (RestrictionDto) entry2.getValue();
            List<RadioRestrictionValueDto> possibleValues = restrictionDto.getPossibleValues();
            if (possibleValues != null) {
                arrayList = new ArrayList();
                for (RadioRestrictionValueDto radioRestrictionValueDto : possibleValues) {
                    if ((radioRestrictionValueDto != null ? radioRestrictionValueDto.getName() : null) == null || radioRestrictionValueDto.getValue() == null || radioRestrictionValueDto.getSerializedSeed() == null) {
                        troVar = null;
                    } else if (Intrinsics.e(radioRestrictionValueDto.getIsUnspecified(), Boolean.TRUE)) {
                        String name3 = radioRestrictionValueDto.getName();
                        name3.getClass();
                        String value2 = radioRestrictionValueDto.getValue();
                        value2.getClass();
                        String serializedSeed = radioRestrictionValueDto.getSerializedSeed();
                        serializedSeed.getClass();
                        troVar = new uro(name3, value2, serializedSeed);
                    } else {
                        String name4 = radioRestrictionValueDto.getName();
                        name4.getClass();
                        String value3 = radioRestrictionValueDto.getValue();
                        value3.getClass();
                        String serializedSeed2 = radioRestrictionValueDto.getSerializedSeed();
                        serializedSeed2.getClass();
                        troVar = new tro(name4, value3, serializedSeed2, radioRestrictionValueDto.getImageUrl());
                    }
                    if (troVar != null) {
                        arrayList.add(troVar);
                    }
                }
            } else {
                arrayList = null;
            }
            if (restrictionDto.getName() != null && arrayList != null) {
                String name5 = restrictionDto.getName();
                name5.getClass();
                linkedHashMap2.put(str4, new sro(name5, arrayList));
            }
        }
        return new b07(new sww(arrayList2, linkedHashMap2));
    }
}
