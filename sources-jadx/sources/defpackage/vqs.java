package defpackage;

import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.queue.YnisonPassiveLaunchException;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vqs extends hld implements Function2 {
    public static final vqs a = new vqs(2, YnisonPassiveLaunchException.class, "<init>", "<init>(Lcom/yandex/music/shared/ynison/api/queue/YnisonRemoteLaunchCommand$Tracks;Ljava/lang/String;)V", 0);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        vjy vjyVar = (vjy) obj;
        String str = (String) obj2;
        vjyVar.getClass();
        str.getClass();
        return new YnisonPassiveLaunchException(vjyVar, str);
    }
}
