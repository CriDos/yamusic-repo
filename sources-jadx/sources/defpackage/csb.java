package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class csb extends cwq<Boolean> {

    @NotNull
    public static final bsb Companion = new bsb();
    public final boolean b;
    public final boolean c;

    public csb(String str, boolean z, boolean z2, int i) {
        super(i, str);
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
        if ((i & 4) == 0) {
            this.c = this.b;
        } else {
            this.c = z2;
        }
    }

    @Override // defpackage.cwq
    public final Object a() {
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.cwq
    public final Object b() {
        return Boolean.valueOf(this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EnableNotDetachingEngineFromPlayingPlayerInListSDK(defaultFlagValue=");
        sb.append(this.b);
        sb.append(", flagValue=");
        return k4i.m(sb, this.c, ')');
    }
}
