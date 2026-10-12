package defpackage;

import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;
import ru.yandex.video.m3.player.impl.tracking.data.TrackFormatData;

/* JADX INFO: loaded from: classes6.dex */
public final class vx7 {
    public final String a;
    public final int b;
    public final int c;
    public final TrackFormatData d;
    public final TrackFormatData e;
    public Boolean f;
    public Boolean g;
    public Integer h;
    public MediaCodecReuseLog i;
    public Boolean j;

    public vx7(String str, int i, int i2, TrackFormatData trackFormatData, TrackFormatData trackFormatData2) {
        str.getClass();
        trackFormatData.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = trackFormatData;
        this.e = trackFormatData2;
    }

    public final DecoderEventData a() {
        Boolean bool = this.f;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
        Boolean bool2 = this.g;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Integer num = this.h;
        return new DecoderEventData(this.a, this.b, this.c, this.d, this.e, zBooleanValue, zBooleanValue2, num != null ? num.intValue() : 0, this.i, this.j, null);
    }
}
