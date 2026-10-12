package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class pgf extends cwq<Integer> {

    @NotNull
    public static final ogf Companion = new ogf();
    public final int b;
    public final int c;

    public pgf(String str, int i, int i2, int i3) {
        super(i, str);
        if ((i & 2) == 0) {
            this.b = 0;
        } else {
            this.b = i2;
        }
        if ((i & 4) == 0) {
            this.c = this.b;
        } else {
            this.c = i3;
        }
    }

    @Override // defpackage.cwq
    public final Object a() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.cwq
    public final Object b() {
        return Integer.valueOf(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IntServiceFlag(defaultFlagValue=");
        sb.append(this.b);
        sb.append(", flagValue=");
        return yds.r(sb, this.c, ')');
    }
}
