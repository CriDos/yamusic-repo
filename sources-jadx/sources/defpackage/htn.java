package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class htn implements itn {
    public final VideoData a;
    public final hsn b;
    public final osn c;

    public htn(VideoData videoData, hsn hsnVar, osn osnVar) {
        videoData.getClass();
        this.a = videoData;
        this.b = hsnVar;
        this.c = osnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof htn) {
            htn htnVar = (htn) obj;
            return Intrinsics.e(this.a, htnVar.a) && this.b.equals(htnVar.b) && this.c == htnVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
    }

    public final String toString() {
        return "StartPreload(videoData=" + this.a + ", config=" + this.b + ", priority=" + this.c + ", telemetrySession=null)";
    }
}
