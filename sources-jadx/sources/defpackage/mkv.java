package defpackage;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class mkv {
    public static final Pattern b = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static mkv c;
    public final c4y a;

    public mkv(c4y c4yVar) {
        this.a = c4yVar;
    }

    public final boolean a(mn2 mn2Var) {
        if (TextUtils.isEmpty(mn2Var.c)) {
            return true;
        }
        long j = mn2Var.f + mn2Var.e;
        this.a.getClass();
        return j < (System.currentTimeMillis() / 1000) + 3600;
    }
}
