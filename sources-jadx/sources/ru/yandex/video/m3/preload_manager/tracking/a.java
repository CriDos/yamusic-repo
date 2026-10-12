package ru.yandex.video.m3.preload_manager.tracking;

import defpackage.anu;
import defpackage.lo5;
import defpackage.s7p;
import defpackage.srh;
import defpackage.ssn;
import defpackage.tx0;
import defpackage.wfl;
import defpackage.xde;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;
import ru.yandex.video.m3.player.impl.tracking.event.EventDefault;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.EventsLabel;
import ru.yandex.video.m3.player.impl.tracking.event.VideoType;
import ru.yandex.video.m3.preload_manager.PreloadException;
import ru.yandex.video.m3.preload_manager.e;

/* JADX INFO: loaded from: classes6.dex */
public final class a implements e {
    public final wfl a;
    public final anu b;
    public final srh c;

    public a(wfl wflVar, anu anuVar, srh srhVar) {
        this.a = wflVar;
        this.b = anuVar;
        this.c = srhVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [ru.yandex.video.m3.preload_manager.tracking.PreloadEventTracker$PreloadErrorData] */
    public static PreloadEventTracker$PreloadErrorData a(PreloadException preloadException) {
        StringWriter stringWriter = new StringWriter();
        preloadException.printStackTrace(new PrintWriter(stringWriter));
        final String string = stringWriter.toString();
        string.getClass();
        String message = preloadException.getMessage();
        if (message == null) {
            message = "";
        }
        final String str = message;
        final String strG0 = xde.g0(preloadException);
        final boolean z = false;
        final String str2 = "PRELOAD";
        return new DefaultEventData(str, strG0, z, string, str2) { // from class: ru.yandex.video.m3.preload_manager.tracking.PreloadEventTracker$PreloadErrorData

            @NotNull
            private final String category;

            @NotNull
            private final String code;
            private final boolean isFatal;

            @NotNull
            private final String message;

            @NotNull
            private final String stack;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(null, 1, null);
                lo5.A(str, strG0, string, str2);
                this.message = str;
                this.code = strG0;
                this.isFatal = z;
                this.stack = string;
                this.category = str2;
            }

            @NotNull
            public final String getCategory() {
                return this.category;
            }

            @NotNull
            public final String getCode() {
                return this.code;
            }

            @NotNull
            public final String getMessage() {
                return this.message;
            }

            @NotNull
            public final String getStack() {
                return this.stack;
            }

            /* JADX INFO: renamed from: isFatal, reason: from getter */
            public final boolean getIsFatal() {
                return this.isFatal;
            }
        };
    }

    public static /* synthetic */ EventDefault c(a aVar, ssn ssnVar, String str, DefaultEventData defaultEventData, int i) {
        EventType eventType = EventType.EVENT;
        if ((i & 8) != 0) {
            defaultEventData = new DefaultEventData(null, 1, null);
        }
        return aVar.b(ssnVar, str, eventType, defaultEventData, System.currentTimeMillis());
    }

    public final EventDefault b(ssn ssnVar, String str, EventType eventType, DefaultEventData defaultEventData, long j) {
        String contentId;
        anu anuVar = this.b;
        tx0 tx0Var = anuVar.c;
        String str2 = anuVar.a;
        String str3 = ssnVar.j;
        int i = anuVar.m;
        String str4 = anuVar.j;
        if (str4 == null) {
            str4 = tx0Var.a;
        }
        EventsLabel eventsLabel = new EventsLabel(str4, tx0Var.b, String.valueOf(tx0Var.c), VideoType.VOD, null, 16, null);
        String strL = s7p.l(eventType);
        String str5 = ssnVar.l;
        Map map = (Map) anuVar.q.getValue();
        String str6 = anuVar.e;
        String str7 = anuVar.f;
        List list = anuVar.g;
        if (this.c != null) {
            VideoData videoData = ssnVar.a;
            videoData.getClass();
            contentId = videoData.getContentId();
        } else {
            contentId = null;
        }
        return new EventDefault(str2, str3, i, str, j, eventsLabel, strL, str5, map, str6, str7, list, contentId, null, Boolean.FALSE, null, defaultEventData, Integer.valueOf(((AtomicInteger) ssnVar.e.b).getAndIncrement()), null, null, anuVar.o, Integer.valueOf(ssnVar.k), anuVar.p, null, null, null, 58720256, null);
    }

    public final void d(ssn ssnVar, PreloadException.ApiCallError apiCallError) {
        ssnVar.getClass();
        apiCallError.getClass();
        this.a.c0(b(ssnVar, xde.g0(apiCallError), EventType.ERROR, a(apiCallError), apiCallError.getTimestamp()));
    }

    public final void e(ssn ssnVar, PreloadException preloadException, List list) {
        ssnVar.getClass();
        preloadException.getClass();
        this.a.c0(c(this, ssnVar, PreloadEvent.CANCELED.toEventName(), new PreloadEventTracker$DownloadResultData(list, preloadException.getMessage()), 20));
    }

    public final void f(ssn ssnVar, List list) {
        list.getClass();
        this.a.c0(c(this, ssnVar, PreloadEvent.FINISHED.toEventName(), new PreloadEventTracker$DownloadResultData(list, null, 2, null), 20));
    }
}
