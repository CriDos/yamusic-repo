package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.Icon;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class avs {
    public final StationId a;
    public final String b;
    public final Icon c;
    public final String d;
    public final String e;
    public final Map f;
    public final Map g;

    public avs(StationId stationId, String str, Icon icon, String str2, String str3, Map map, Map map2) {
        this.a = stationId;
        this.b = str;
        this.c = icon;
        this.d = str2;
        this.e = str3;
        this.f = map;
        this.g = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avs)) {
            return false;
        }
        avs avsVar = (avs) obj;
        return this.a.equals(avsVar.a) && this.b.equals(avsVar.b) && this.c.equals(avsVar.c) && this.d.equals(avsVar.d) && Intrinsics.e(this.e, avsVar.e) && this.f.equals(avsVar.f) && this.g.equals(avsVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31, this.d, 31);
        String str = this.e;
        return this.g.hashCode() + gsr.f(this.f, (iB + (str == null ? 0 : str.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "StationFullData(stationId=" + this.a + ", name=" + this.b + ", icon=" + this.c + ", idForFrom=" + this.d + ", customName=" + this.e + ", restrictions=" + this.f + ", settings=" + this.g + ")";
    }
}
