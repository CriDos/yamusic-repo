package kotlin.text;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.z2i;
import java.util.List;
import kotlin.Metadata;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkotlin/text/MatchResult;", "", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface MatchResult {
    List a();

    IntRange b();

    String getValue();

    z2i next();
}
