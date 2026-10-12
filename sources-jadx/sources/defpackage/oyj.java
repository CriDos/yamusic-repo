package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oyj {
    public static final oyj e;
    public final oxe a;
    public final oxe b;
    public final oxe c;
    public final oxe d;

    static {
        mxe mxeVar = new mxe();
        mxeVar.h(null, "https://log.strm.yandex.ru/log");
        oxe oxeVarE = mxeVar.e();
        mxe mxeVar2 = new mxe();
        mxeVar2.h(null, "https://log.strm.yandex.ru/perf");
        oxe oxeVarE2 = mxeVar2.e();
        mxe mxeVar3 = new mxe();
        mxeVar3.h(null, "https://log.strm.yandex.ru/v2/perf");
        oxe oxeVarE3 = mxeVar3.e();
        mxe mxeVar4 = new mxe();
        mxeVar4.h(null, "https://frontend.vh.yandex.ru/uaas/android_player");
        e = new oyj(oxeVarE, oxeVarE2, oxeVarE3, mxeVar4.e());
    }

    public oyj(oxe oxeVar, oxe oxeVar2, oxe oxeVar3, oxe oxeVar4) {
        oxeVar.getClass();
        oxeVar2.getClass();
        oxeVar3.getClass();
        oxeVar4.getClass();
        this.a = oxeVar;
        this.b = oxeVar2;
        this.c = oxeVar3;
        this.d = oxeVar4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyj)) {
            return false;
        }
        oyj oyjVar = (oyj) obj;
        return Intrinsics.e(this.a, oyjVar.a) && Intrinsics.e(this.b, oyjVar.b) && Intrinsics.e(this.c, oyjVar.c) && Intrinsics.e(this.d, oyjVar.d);
    }

    public final int hashCode() {
        return this.d.i.hashCode() + mqt.b(mqt.b(this.a.i.hashCode() * 31, this.b.i, 31), this.c.i, 31);
    }

    public final String toString() {
        return "NetworkEndpoints(strmLog=" + this.a + ", perfLog=" + this.b + ", perfLogV2=" + this.c + ", abConfig=" + this.d + ')';
    }
}
