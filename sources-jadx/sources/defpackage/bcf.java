package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bcf {
    public final String a;
    public final List b;
    public final List c;

    public bcf(String str, brb brbVar, brb brbVar2) {
        this.a = str;
        this.b = brbVar;
        this.c = brbVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!bcf.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        bcf bcfVar = (bcf) obj;
        return this.a.equals(bcfVar.a) && Intrinsics.e(this.b, bcfVar.b) && Intrinsics.e(this.c, bcfVar.c);
    }

    public final int hashCode() {
        return mqt.a(mqt.a(mqt.b((((Boolean.hashCode(false) + gsr.d(gsr.d((((Boolean.hashCode(false) + (Boolean.hashCode(false) * 31)) * 31) + 1) * 31, 31, false), 31, false)) * 31) + 637457331) * 31, this.a, 31), 31, this.b), -1807454463, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InitParameters(from='ru.yandex.music', deviceId='");
        sb.append(this.a);
        sb.append("', testIds=");
        sb.append(this.b);
        sb.append(", slots=");
        return uvk.q(sb, this.c, ", isFailFast=false, yandexUid=null, automaticallyHandleAudioFocus=false, videoSourceType=1, playerLogsEnabled=false, vhBackendService=null, jsonFlags='', abConfigEndpoint=null, strmTrackingUrl=null, perfTrackingUrl=null, externalMediaDataProvider=null, useHardcodedRatioForBlurs=false, enableDebugManager=falsewhiteLabelDomain=null)");
    }
}
