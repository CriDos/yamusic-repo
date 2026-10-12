package defpackage;

import java.io.File;
import java.io.FilenameFilter;
import java.util.Arrays;
import java.util.regex.Pattern;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes3.dex */
public final class g3c implements FilenameFilter {
    public static final g3c b = new g3c(0);
    public static final g3c c = new g3c(1);
    public static final g3c d = new g3c(2);
    public static final g3c e = new g3c(3);
    public static final g3c f = new g3c(4);
    public final /* synthetic */ int a;

    public /* synthetic */ g3c(int i) {
        this.a = i;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        switch (this.a) {
            case 0:
                str.getClass();
                return new Regex(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"error_log_"}, 1))).e(str);
            case 1:
                str.getClass();
                return new Regex(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"anr_log_"}, 1))).e(str);
            case 2:
                str.getClass();
                return new Regex(String.format("^%s[0-9]+.json$", Arrays.copyOf(new Object[]{"analysis_log_"}, 1))).e(str);
            case 3:
                str.getClass();
                return new Regex(String.format("^(%s|%s|%s)[0-9]+.json$", Arrays.copyOf(new Object[]{"crash_log_", "shield_log_", "thread_check_log_"}, 3))).e(str);
            default:
                return Pattern.matches("cpu[0-9]+", str);
        }
    }
}
