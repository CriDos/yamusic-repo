package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class e2u {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public e2u(long j, boolean z, boolean z2, boolean z3) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public static e2u a(e2u e2uVar, long j, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            j = e2uVar.a;
        }
        long j2 = j;
        if ((i & 2) != 0) {
            z = e2uVar.b;
        }
        boolean z4 = z;
        if ((i & 4) != 0) {
            z2 = e2uVar.c;
        }
        boolean z5 = z2;
        if ((i & 8) != 0) {
            z3 = e2uVar.d;
        }
        e2uVar.getClass();
        return new e2u(j2, z4, z5, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2u)) {
            return false;
        }
        e2u e2uVar = (e2u) obj;
        return ydb.e(this.a, e2uVar.a) && this.b == e2uVar.b && this.c == e2uVar.c && this.d == e2uVar.d;
    }

    public final int hashCode() {
        xdb xdbVar = ydb.b;
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return mqt.g(mqt.h("TimePickerBottomSheetUiState(time=", ydb.t(this.a), ", showEndOfEntitySwitch=", ", endOfEntitySwitchChecked=", this.b), this.c, ", timerIsRunning=", this.d, ")");
    }
}
