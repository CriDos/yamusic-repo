package defpackage;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class rng implements f2w {
    public static final vdt a = okg.b(new c7g(26));
    public static final vdt b = okg.b(new c7g(27));

    @Override // defpackage.f2w
    public final ArrayList a(String str) {
        Pattern pattern = (Pattern) b.getValue();
        pattern.getClass();
        return dfe.x(str, pattern);
    }

    @Override // defpackage.f2w
    public final ArrayList b(String str) {
        str.getClass();
        Pattern pattern = (Pattern) a.getValue();
        pattern.getClass();
        return dfe.x(str, pattern);
    }
}
