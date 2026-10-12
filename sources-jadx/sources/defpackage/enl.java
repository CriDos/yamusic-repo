package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class enl {

    @NotNull
    public static final dnl Companion = new dnl();
    public final Boolean a;
    public final Boolean b;
    public final String c;
    public final Boolean d;
    public final Boolean e;

    public /* synthetic */ enl(int i, Boolean bool, Boolean bool2, String str, Boolean bool3, Boolean bool4) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool4;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PerflogFlags(enablePerflogV2=");
        sb.append(this.a);
        sb.append(", disablePerflogV1=");
        sb.append(this.b);
        sb.append(", perflogV2Endpoint=");
        sb.append(this.c);
        sb.append(", enableGzip=");
        sb.append(this.d);
        sb.append(", enableLocation=");
        return xby.s(sb, this.e, ')');
    }

    public enl() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
    }
}
