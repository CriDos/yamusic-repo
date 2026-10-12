package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@cuq
public final class gbh {

    @NotNull
    public static final fbh Companion = new fbh();
    public static final lig[] d = {null, null, okg.a(ong.b, new tzg(16))};
    public final String a;
    public final String b;
    public final ynj c;

    public /* synthetic */ gbh(int i, String str, String str2, ynj ynjVar) {
        if (7 != (i & 7)) {
            jde.T(i, 7, ebh.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = ynjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbh)) {
            return false;
        }
        gbh gbhVar = (gbh) obj;
        return Intrinsics.e(this.a, gbhVar.a) && Intrinsics.e(this.b, gbhVar.b) && Intrinsics.e(this.c, gbhVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "LocalExperiments(testIds=" + this.a + ", triggeredTestIds=" + this.b + ", flags=" + this.c + ')';
    }

    public gbh(String str, String str2, ynj ynjVar) {
        this.a = str;
        this.b = str2;
        this.c = ynjVar;
    }
}
