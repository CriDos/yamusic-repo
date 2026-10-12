package defpackage;

import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes.dex */
public final class aqv {
    public static final /* synthetic */ int d = 0;
    public final boolean a;
    public final boolean b;
    public final int c;

    static {
        new aqv(24026501, false);
    }

    public aqv(int i, boolean z) throws Throwable {
        this.c = i;
        this.b = z;
        boolean z2 = false;
        boolean z3 = (i == 24026501 || i == -1) ? false : true;
        this.a = z3;
        if (z && z3) {
            z2 = true;
        }
        Assertions.assertFalse(z2);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VersionInfo{isVersionChanged=");
        sb.append(this.a);
        sb.append(", isCleanSetup=");
        sb.append(this.b);
        sb.append(", from=");
        return yds.r(sb, this.c, '}');
    }
}
