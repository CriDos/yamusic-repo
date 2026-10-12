package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.preload_manager.PreloadException;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ksn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ssn b;
    public final /* synthetic */ PreloadException c;

    public /* synthetic */ ksn(ssn ssnVar, PreloadException preloadException, int i) {
        this.a = i;
        this.b = ssnVar;
        this.c = preloadException;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ssn ssnVar = this.b;
                PreloadException preloadException = this.c;
                g1w g1wVar = (g1w) obj;
                g1wVar.getClass();
                VideoData videoData = ssnVar.a;
                String str = ssnVar.j;
                videoData.getClass();
                str.getClass();
                preloadException.getClass();
                fei feiVar = ((f1w) videoData).a;
                pkm pkmVar = g1wVar.c;
                if (a5e.a) {
                    pkmVar.R("VideoPreloadManager", "onCancel", "preload " + feiVar.d + " ex=" + preloadException, new Object[0]);
                }
                m3h m3hVar = g1wVar.j;
                if (m3hVar != null) {
                    m3hVar.d(feiVar);
                }
                g1wVar.f(videoData, preloadException);
                break;
            default:
                ssn ssnVar2 = this.b;
                PreloadException preloadException2 = this.c;
                g1w g1wVar2 = (g1w) obj;
                g1wVar2.getClass();
                VideoData videoData2 = ssnVar2.a;
                String str2 = ssnVar2.j;
                videoData2.getClass();
                str2.getClass();
                preloadException2.getClass();
                fei feiVar2 = ((f1w) videoData2).a;
                g1wVar2.c.T("VideoPreloadManager", "onError", "preload " + feiVar2.d, preloadException2, new Object[0]);
                m3h m3hVar2 = g1wVar2.j;
                if (m3hVar2 != null) {
                    m3hVar2.e(feiVar2);
                }
                String str3 = feiVar2.d;
                if (str3 != null) {
                    cyj cyjVar = g1wVar2.f;
                    if (h51.v(cyj.b, cyj.t(0, preloadException2))) {
                        j04 j04Var = (j04) cyjVar.a;
                        ((ConcurrentHashMap) ((b4q) j04Var.b).b).remove(str3);
                        ((ConcurrentHashMap) j04Var.c).remove(str3);
                    }
                }
                g1wVar2.f(videoData2, preloadException2);
                break;
        }
        return Unit.a;
    }
}
