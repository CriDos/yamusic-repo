package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class g2w implements f2w {
    public static final Pattern a = Pattern.compile("([0-9]{1,10})x([0-9]{1,10})@([0-9]{1,10}):([^,]+)");
    public static final Pattern b = Pattern.compile("DATA-ID=\"com.yandex.video.labels.quality\",VALUE=\"([^\"]+)\"");

    @Override // defpackage.f2w
    public final ArrayList a(String str) {
        Pattern pattern = b;
        pattern.getClass();
        return dfe.x(str, pattern);
    }

    @Override // defpackage.f2w
    public final ArrayList b(String str) {
        str.getClass();
        Pattern pattern = a;
        pattern.getClass();
        return dfe.x(str, pattern);
    }
}
