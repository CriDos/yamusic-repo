package com.yandex.plus.core.benchmark.pulse;

import com.yandex.plus.bdui.plus.shared.serializer.d;
import com.yandex.plus.core.benchmark.l;
import defpackage.okg;
import defpackage.sol;
import defpackage.vdt;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements l {
    public static final vdt c;
    public static final vdt d;
    public static final c e;
    public final long a;
    public final TimeUnit b;

    static {
        vdt vdtVarB = okg.b(new d(12));
        c = vdtVarB;
        d = okg.b(new d(13));
        e = (c) vdtVarB.getValue();
    }

    public c(long j, TimeUnit timeUnit) {
        timeUnit.getClass();
        this.a = j;
        this.b = timeUnit;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.a == cVar.a && this.b == cVar.b;
    }

    public final int hashCode() {
        return Integer.hashCode(50) + ((this.b.hashCode() + sol.d(this.a, Long.hashCode(1L) * 31, 31)) * 31);
    }

    public final String toString() {
        return "PulseBenchmarkParams(min=1, max=" + this.a + ", timeUnit=" + this.b + ", numBuckets=50)";
    }
}
