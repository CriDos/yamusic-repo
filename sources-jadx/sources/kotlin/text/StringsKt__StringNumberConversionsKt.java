package kotlin.text;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.yds;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "", "toIntOrNull", "(Ljava/lang/String;)Ljava/lang/Integer;", "kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_1, xs = "kotlin/text/StringsKt")
public class StringsKt__StringNumberConversionsKt extends b {
    public static final void l(String str) {
        str.getClass();
        throw new NumberFormatException(yds.m('\'', "Invalid number format: '", str));
    }

    public static Integer toIntOrNull(@NotNull String str) {
        str.getClass();
        return StringsKt.t0(str);
    }
}
