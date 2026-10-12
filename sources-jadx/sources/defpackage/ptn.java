package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.AbrPreferences;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final class ptn {
    public final boolean a;
    public final boolean b;
    public final int c;
    public final AbrPreferences d;
    public String e;
    public String f;
    public VideoData g;
    public Long h;
    public String i;
    public Map j;
    public Boolean k;
    public Boolean l;
    public Boolean m;
    public DataSourceParameters n;
    public DataSourceParameters o;
    public boolean p;
    public Function1 q;

    public ptn(boolean z, boolean z2, int i, AbrPreferences abrPreferences) {
        abrPreferences.getClass();
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = abrPreferences;
    }

    public final PreparingParams a() {
        String str = this.e;
        String str2 = this.f;
        VideoData videoData = this.g;
        Long l = this.h;
        String str3 = this.i;
        Map map = this.j;
        Boolean bool = this.k;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = this.l;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Boolean bool3 = this.m;
        return new PreparingParams(this.a, str, str2, videoData, l, this.b, this.c, this.d, null, str3, map, zBooleanValue, zBooleanValue2, bool3 != null ? bool3.booleanValue() : false, this.n, this.o, this.p, this.q, null);
    }
}
