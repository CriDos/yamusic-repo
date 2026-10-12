package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.data.AdParameters;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.DrmParameters;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlayerAnalyticsData;

/* JADX INFO: loaded from: classes6.dex */
public final class h4m {
    public boolean a;
    public Long b;
    public Map c;
    public AdParameters d;
    public PlayerAnalyticsData e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public DrmParameters i;
    public Boolean j;
    public DataSourceParameters k;
    public DataSourceParameters l;
    public boolean m = true;
    public Function2 n;
    public Function1 o;

    public h4m(boolean z) {
        this.a = z;
    }

    public final PlaybackParameters a() {
        boolean z = this.a;
        Long l = this.b;
        Map map = this.c;
        AdParameters adParameters = this.d;
        PlayerAnalyticsData playerAnalyticsData = this.e;
        Boolean bool = this.f;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = this.g;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = this.h;
        boolean zBooleanValue3 = bool3 != null ? bool3.booleanValue() : false;
        DrmParameters drmParameters = this.i;
        Boolean bool4 = this.j;
        return new PlaybackParameters(z, l, map, adParameters, null, playerAnalyticsData, zBooleanValue, zBooleanValue2, zBooleanValue3, drmParameters, bool4 != null ? bool4.booleanValue() : false, this.k, this.l, this.m, this.n, this.o, null);
    }
}
