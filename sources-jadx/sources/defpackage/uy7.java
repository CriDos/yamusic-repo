package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public abstract class uy7 {
    public static final ArrayList a;

    static {
        xdo xdoVar = h3s.a;
        List<String> listH = um5.h("yandexmusic://", "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/");
        ArrayList arrayList = new ArrayList();
        for (String str : listH) {
            Regex regex = new Regex(lo5.o("(", str, ")landing/main\\?.*tab=foryou(?:&|$).*"));
            xdo xdoVar2 = h3s.a;
            zm5.t(arrayList, um5.h(new o6q(regex.a, "$1landing/mobile_foryou", xdoVar2), new o6q(new Regex(lo5.o("(", str, ")landing/main\\?.*tab=popular(?:&|$).*")).a, "$1landing/mobile_popular", xdoVar2), new o6q(new Regex(lo5.o("(", str, ")landing/main.*")).a, "$1landing/mobile_foryou", xdoVar2)));
        }
        List<String> listH2 = um5.h("yandexmusic://", "https://music\\.(?:yandex|ya)\\.(?:by|ru|ua|kz|com|uz)/");
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : listH2) {
            Pattern pattern = new Regex(lo5.o("(", str2, ")home/popular\\?.*")).a;
            ydo ydoVar = ydo.e;
            zm5.t(arrayList2, um5.h(new o6q(pattern, "$1landing/mobile_popular", ydoVar), new o6q(new Regex(lo5.o("(", str2, ")home/popular/?$$")).a, "$1landing/mobile_popular", ydoVar), new o6q(new Regex(lo5.o("(", str2, ")home/foryou\\?.*")).a, "$1landing/mobile_foryou", ydoVar), new o6q(new Regex(lo5.o("(", str2, ")home/foryou/?$$")).a, "$1landing/mobile_foryou", ydoVar)));
        }
        a = vm5.p(um5.h(arrayList, arrayList2));
    }
}
