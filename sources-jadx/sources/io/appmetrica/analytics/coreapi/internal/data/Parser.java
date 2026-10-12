package io.appmetrica.analytics.coreapi.internal.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0000*\n\b\u0001\u0010\u0002 \u0001*\u00020\u00032\u00020\u0003J\u0015\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0006¨\u0006\b"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/data/Parser;", "IN", "OUT", "", "parse", "rawData", "(Ljava/lang/Object;)Ljava/lang/Object;", "parseOrNull", "core-api_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface Parser<IN, OUT> {

    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static <IN, OUT> OUT parseOrNull(@NotNull Parser<? super IN, ? extends OUT> parser, IN in) {
            OUT out;
            try {
                sjp sjpVar = akp.b;
                out = parser.parse(in);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                out = (OUT) new ujp(th);
            }
            if (out instanceof ujp) {
                return null;
            }
            return out;
        }
    }

    @NotNull
    OUT parse(IN rawData);

    OUT parseOrNull(IN rawData);
}
