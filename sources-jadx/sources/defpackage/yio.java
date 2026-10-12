package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yio {
    public static final List a;
    public static final List b;

    static {
        List listH = um5.h("NOT_ACCEPTED", "NOT_STARTED", "IN_PROGRESS", "COMPLETED", "ACHIEVED");
        List listH2 = um5.h("NOT_REACHED", "REACHED", "CLAIMED");
        g2j g2jVar = g2j.MISSION;
        v1j v1jVar = new v1j("missionStatus", g2jVar, g2jVar, new a2j(new n2j(listH)));
        g2j g2jVar2 = g2j.REWARD;
        a = um5.h(v1jVar, new v1j("rewardStatus", g2jVar2, g2jVar2, new a2j(new n2j(listH2))), new v1j("rewardStatus", g2jVar2, g2jVar, new a2j(new n2j(listH2))));
        y2j y2jVar = y2j.ASC;
        q2j q2jVar = q2j.a;
        b = um5.h(new x2j("missionStatus", y2jVar), new x2j("missionStopDate", y2jVar), new x2j("missionProgress", y2j.DESC));
    }
}
