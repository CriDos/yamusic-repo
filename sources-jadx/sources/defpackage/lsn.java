package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lsn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ VideoData b;

    public /* synthetic */ lsn(VideoData videoData, Throwable th, int i) {
        this.a = i;
        this.b = videoData;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((g1w) obj).getClass();
                return Unit.a;
            default:
                throw yds.j(obj);
        }
    }
}
