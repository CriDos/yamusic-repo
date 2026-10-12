package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class jer implements ugr, ser {
    public final zus a;
    public final p4e b;
    public final ker c;
    public final String d;

    public jer(zus zusVar, p4e p4eVar) {
        p4eVar.getClass();
        this.a = zusVar;
        this.b = p4eVar;
        StationId stationId = zusVar.a;
        stationId.getClass();
        List list = zusVar.b;
        list.getClass();
        this.c = new ker(stationId, list, p4eVar.e);
        String str = zusVar.c;
        str.getClass();
        this.d = str;
    }

    @Override // defpackage.ugr
    public final p4e e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jer)) {
            return false;
        }
        jer jerVar = (jer) obj;
        return this.a.equals(jerVar.a) && Intrinsics.e(this.b, jerVar.b);
    }

    @Override // defpackage.pgr
    public final rcr getId() {
        return this.c;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "SharedGlagolRadioEntity(station=" + this.a + ", preview=" + this.b + ")";
    }

    @Override // defpackage.ugr, defpackage.pgr
    public final wdr getId() {
        return this.c;
    }
}
