package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ndj implements d6i {
    public final mdj a;

    public ndj(mdj mdjVar) {
        this.a = mdjVar;
    }

    @Override // defpackage.d6i
    public final int a(snf snfVar, List list, int i) {
        return this.a.a(snfVar, yee.B(snfVar), i);
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        return this.a.b(f6iVar, yee.B(f6iVar), j);
    }

    @Override // defpackage.d6i
    public final int c(snf snfVar, List list, int i) {
        return this.a.c(snfVar, yee.B(snfVar), i);
    }

    @Override // defpackage.d6i
    public final int d(snf snfVar, List list, int i) {
        return this.a.d(snfVar, yee.B(snfVar), i);
    }

    @Override // defpackage.d6i
    public final int e(snf snfVar, List list, int i) {
        return this.a.e(snfVar, yee.B(snfVar), i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ndj) && Intrinsics.e(this.a, ((ndj) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiContentMeasurePolicyImpl(measurePolicy=" + this.a + ')';
    }
}
