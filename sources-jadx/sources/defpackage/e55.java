package defpackage;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class e55 {

    @NotNull
    public static final d55 Companion = new d55();
    public final Boolean a;
    public final Integer b;
    public final Long c;
    public final Boolean d;

    public /* synthetic */ e55(int i, Boolean bool, Integer num, Long l, Boolean bool2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = num;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = l;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = bool2;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecInitializationRemoteFlag(shouldTryInitCodecsWithRetries=");
        sb.append(this.a);
        sb.append(", retriesCount=");
        sb.append(this.b);
        sb.append(", timeoutMs=");
        sb.append(this.c);
        sb.append(", useIncrementalCodecInitTimeout=");
        return xby.s(sb, this.d, ')');
    }

    public e55() {
        this.a = null;
        this.b = null;
        this.c = null;
        this.d = null;
    }
}
