package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public abstract class sjo implements kkr {
    public final e a;
    public final String b;

    public sjo(e eVar) {
        eVar.getClass();
        this.a = eVar;
        j2m j2mVar = eVar.b;
        this.b = yds.n(j2mVar.a.name, StringUtils.PROCESS_POSTFIX_DELIMITER, j2mVar.b);
    }

    public abstract Object a(tjo tjoVar);

    public abstract String b();

    public e c() {
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sjo)) {
            return false;
        }
        return Intrinsics.e(this.b, ((sjo) obj).b);
    }

    public int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("QueueDescriptor{ChildState=", b(), ", id='", this.b, "', playbackContext=");
        sbU.append(this.a);
        sbU.append("}");
        return sbU.toString();
    }
}
