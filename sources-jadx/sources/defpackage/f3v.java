package defpackage;

import ru.yandex.music.R;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v2 f3v[], still in use, count: 1, list:
  (r1v2 f3v[]) from 0x0028: CONSTRUCTOR (r2v2 g0c) = (r1v2 f3v[]) A[MD:(java.lang.Enum[]):void (m)] (LINE:41) call: g0c.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes4.dex */
public final class f3v {
    System(R.string.widget_settings_color_system_title, R.string.widget_settings_color_system_subtitle),
    CoverBased(R.string.widget_settings_color_cover_title, R.string.widget_settings_color_cover_subtitle);

    public static final e1c c;
    public static final f3v d;
    public static final g0c e;
    public final int a;
    public final int b;

    static {
        f3v f3vVar = System;
        g0c g0cVar = new g0c(f3vVarArr);
        c = new e1c(18);
        d = f3vVar;
        e = g0cVar;
    }

    public f3v(int i, int i2) {
        super(str, i);
        this.a = i;
        this.b = i2;
    }

    public static f3v valueOf(String str) {
        return (f3v) Enum.valueOf(f3v.class, str);
    }

    public static f3v[] values() {
        return (f3v[]) h.clone();
    }
}
