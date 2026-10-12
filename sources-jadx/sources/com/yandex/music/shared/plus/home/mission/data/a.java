package com.yandex.music.shared.plus.home.mission.data;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import defpackage.a3j;
import defpackage.brb;
import defpackage.mwf;
import defpackage.r2j;
import defpackage.svf;
import defpackage.u2j;
import defpackage.v2j;
import defpackage.w2j;
import defpackage.x0j;
import defpackage.z2j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final Gson a;

    static {
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.b(MissionsDto.class, new MissionsDtoJsonAdapter());
        a = gsonBuilder.a();
        new MissionPlatformResponseConvertersKt$missionRewardsType$1().getType().getClass();
    }

    /* JADX WARN: Code duplicated, block: B:55:0x010a  */
    public static final ArrayList a(List list) {
        x0j x0jVar;
        String id;
        String status;
        Object next;
        v2j v2jVar;
        Integer order;
        Object next2;
        List<MissionDto> list2 = list == null ? brb.a : list;
        ArrayList arrayList = new ArrayList();
        for (MissionDto missionDto : list2) {
            if (missionDto == null || (id = missionDto.getId()) == null || (status = missionDto.getStatus()) == null) {
                x0jVar = null;
            } else {
                z2j.b.getClass();
                Iterator it = z2j.e.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.e(((z2j) next).a, status));
                z2j z2jVar = (z2j) next;
                if (z2jVar == null) {
                    z2jVar = z2j.UNKNOWN;
                }
                z2j z2jVar2 = z2jVar;
                ArrayList arrayListC = c(missionDto.getParameters());
                Long startTime = missionDto.getStartTime();
                Long stopTime = missionDto.getStopTime();
                Long completeTime = missionDto.getCompleteTime();
                MissionProgressDto progress = missionDto.getProgress();
                u2j u2jVar = progress != null ? new u2j(progress.getAchieved(), progress.getCompleted(), progress.getTotal()) : null;
                List<MissionRewardDto> rewards = missionDto.getRewards();
                if (rewards == null) {
                    rewards = brb.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (MissionRewardDto missionRewardDto : rewards) {
                    if (missionRewardDto != null) {
                        String rewardSpecId = missionRewardDto.getRewardSpecId();
                        String rewardId = missionRewardDto.getRewardId();
                        String missionId = missionRewardDto.getMissionId();
                        if (missionId == null || (order = missionRewardDto.getOrder()) == null) {
                            v2jVar = null;
                        } else {
                            int iIntValue = order.intValue();
                            String status2 = missionRewardDto.getStatus();
                            if (status2 != null) {
                                w2j.b.getClass();
                                Iterator it2 = w2j.g.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!Intrinsics.e(((w2j) next2).a, status2));
                                w2j w2jVar = (w2j) next2;
                                if (w2jVar == null) {
                                    w2jVar = w2j.UNKNOWN;
                                }
                                v2jVar = new v2j(rewardSpecId, rewardId, missionId, iIntValue, w2jVar, c(missionRewardDto.getParameters()), missionRewardDto.getReachedTime(), missionRewardDto.getClaimedTime(), missionRewardDto.getExpiredTime());
                            } else {
                                v2jVar = null;
                            }
                        }
                    } else {
                        v2jVar = null;
                    }
                    if (v2jVar != null) {
                        arrayList2.add(v2jVar);
                    }
                }
                x0jVar = new x0j(id, z2jVar2, arrayListC, startTime, stopTime, completeTime, u2jVar, arrayList2);
            }
            if (x0jVar != null) {
                arrayList.add(x0jVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x002f A[PHI: r4
  0x002f: PHI (r4v3 mwf) = (r4v2 mwf), (r4v11 mwf) binds: [B:17:0x002c, B:14:0x0023] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x0046  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:31:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x006b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071  */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    public static final a3j b(svf svfVar) {
        MissionsInfoDto missionsInfoDto;
        MissionsDto missions;
        List missions2;
        ArrayList arrayListA;
        Boolean hasMissionsToAccept;
        boolean zBooleanValue;
        svfVar.getClass();
        mwf mwfVar = svfVar instanceof mwf ? (mwf) svfVar : null;
        if (mwfVar != null) {
            if (mwfVar.containsKey("data")) {
                Object obj = mwfVar.get("data");
                mwfVar = obj instanceof mwf ? (mwf) obj : null;
                if (mwfVar != null) {
                    missionsInfoDto = (MissionsInfoDto) a.d(mwfVar.toString(), MissionsInfoDto.class);
                    if (missionsInfoDto != null) {
                        missions = missionsInfoDto.getMissions();
                        if (missions != null) {
                            missions2 = missions.getMissions();
                        } else {
                            missions2 = null;
                        }
                        ArrayList arrayListA2 = a(missions2);
                        MissionsDto missionsToAccept = missionsInfoDto.getMissionsToAccept();
                        arrayListA = a(missionsToAccept != null ? missionsToAccept.getMissions() : null);
                        hasMissionsToAccept = missionsInfoDto.getHasMissionsToAccept();
                        if (hasMissionsToAccept != null) {
                            zBooleanValue = hasMissionsToAccept.booleanValue();
                        } else if (arrayListA.isEmpty()) {
                            zBooleanValue = false;
                        } else {
                            zBooleanValue = true;
                        }
                        return new a3j(arrayListA2, arrayListA, zBooleanValue, c(missionsInfoDto.getParameters()));
                    }
                }
            } else if (!mwfVar.containsKey("error")) {
                missionsInfoDto = (MissionsInfoDto) a.d(mwfVar.toString(), MissionsInfoDto.class);
                if (missionsInfoDto != null) {
                    missions = missionsInfoDto.getMissions();
                    if (missions != null) {
                        missions2 = missions.getMissions();
                    } else {
                        missions2 = null;
                    }
                    ArrayList arrayListA3 = a(missions2);
                    MissionsDto missionsToAccept2 = missionsInfoDto.getMissionsToAccept();
                    arrayListA = a(missionsToAccept2 != null ? missionsToAccept2.getMissions() : null);
                    hasMissionsToAccept = missionsInfoDto.getHasMissionsToAccept();
                    if (hasMissionsToAccept != null) {
                        zBooleanValue = hasMissionsToAccept.booleanValue();
                    } else if (arrayListA.isEmpty()) {
                        zBooleanValue = true;
                    } else {
                        zBooleanValue = false;
                    }
                    return new a3j(arrayListA3, arrayListA, zBooleanValue, c(missionsInfoDto.getParameters()));
                }
            }
        }
        return null;
    }

    public static final ArrayList c(List list) {
        String key;
        String value;
        if (list == null) {
            list = brb.a;
        }
        ArrayList arrayList = new ArrayList();
        for (MissionParameterDto missionParameterDto : list) {
            r2j r2jVar = null;
            if (missionParameterDto != null && (key = missionParameterDto.getKey()) != null && (value = missionParameterDto.getValue()) != null) {
                r2jVar = new r2j(key, value);
            }
            if (r2jVar != null) {
                arrayList.add(r2jVar);
            }
        }
        return arrayList;
    }
}
