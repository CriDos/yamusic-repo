package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.InitMediaItemData;

/* JADX INFO: loaded from: classes6.dex */
public final class acf {
    public final InitMediaItemData a;
    public final fei b;

    public acf(InitMediaItemData initMediaItemData, fei feiVar) {
        this.a = initMediaItemData;
        this.b = feiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof acf)) {
            return false;
        }
        acf acfVar = (acf) obj;
        return this.a.equals(acfVar.a) && Intrinsics.e(this.b, acfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fei feiVar = this.b;
        return iHashCode + (feiVar == null ? 0 : feiVar.hashCode());
    }

    public final String toString() {
        return "InitMediaItemBundle(initMediaItemData=" + this.a + ", mediaData=" + this.b + ')';
    }
}
