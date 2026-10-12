package defpackage;

import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.quasar.glagol.State;

/* JADX INFO: loaded from: classes4.dex */
public final class z2e extends b3e {
    public final String a;
    public final pq8 b;
    public final List c;
    public final int d;
    public final String e;
    public final State f;
    public final lsm g;
    public final boolean h;

    public z2e(String str, pq8 pq8Var, List list, int i, String str2, State state, lsm lsmVar) {
        str.getClass();
        pq8Var.getClass();
        list.getClass();
        state.getClass();
        this.a = str;
        this.b = pq8Var;
        this.c = list;
        this.d = i;
        this.e = str2;
        this.f = state;
        this.g = lsmVar;
        c3e[] c3eVarArr = c3e.a;
        this.h = list.contains("muzpult");
    }

    @Override // defpackage.b3e
    public final String a() {
        String deviceId = this.b.getDeviceId();
        deviceId.getClass();
        return deviceId;
    }

    @Override // defpackage.b3e
    public final String b() {
        String name = this.b.getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.b3e
    public final String c() {
        return this.b.getPlatform();
    }

    @Override // defpackage.b3e
    public final boolean d() {
        return this.b.isAccessible();
    }

    public final List e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2e)) {
            return false;
        }
        z2e z2eVar = (z2e) obj;
        return Intrinsics.e(this.a, z2eVar.a) && Intrinsics.e(this.b, z2eVar.b) && Intrinsics.e(this.c, z2eVar.c) && this.d == z2eVar.d && Intrinsics.e(this.e, z2eVar.e) && Intrinsics.e(this.f, z2eVar.f) && Intrinsics.e(this.g, z2eVar.g);
    }

    public final int f() {
        return this.d;
    }

    public final String g() {
        return this.e;
    }

    public final pq8 h() {
        return this.b;
    }

    public final int hashCode() {
        int iC = lo5.c(this.d, mqt.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31);
        String str = this.e;
        int iHashCode = (this.f.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        lsm lsmVar = this.g;
        return iHashCode + (lsmVar != null ? lsmVar.hashCode() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final String toString() {
        String strM;
        pq8 pq8Var = this.b;
        String platform = pq8Var.getPlatform();
        if (platform != null) {
            String lowerCase = platform.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            if (lowerCase != null) {
                strM = c.m(lowerCase);
            } else {
                strM = "GlagolDevice";
            }
        } else {
            strM = "GlagolDevice";
        }
        String deviceId = pq8Var.getDeviceId();
        deviceId.getClass();
        boolean z = false;
        lsm lsmVar = this.g;
        if (lsmVar != null && lsmVar.hasPause()) {
            z = true;
        }
        Long timeSinceLastVoiceActivity = this.f.getTimeSinceLastVoiceActivity();
        long jLongValue = timeSinceLastVoiceActivity != null ? timeSinceLastVoiceActivity.longValue() : Long.MAX_VALUE;
        StringBuilder sb = new StringBuilder();
        sb.append(strM);
        sb.append("(id=");
        sb.append(deviceId);
        sb.append(", playing=");
        sb.append(z);
        sb.append(", muzpult=");
        sb.append(this.h);
        sb.append(", active=");
        return k4i.h(jLongValue, "s)", sb);
    }
}
