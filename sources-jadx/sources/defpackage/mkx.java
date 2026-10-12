package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class mkx {
    public static final /* synthetic */ int c = 0;
    public final int a;
    public final int b;

    static {
        k0c k0cVar = new k0c();
        List listH = um5.h(0, 600, 840);
        ArrayList arrayListG0 = CollectionsKt.g0(listH, um5.h(1200, 1600));
        List listH2 = um5.h(0, 480, 900);
        k0c.c(k0cVar, listH, listH2);
        k0c.c(k0cVar, arrayListG0, listH2);
    }

    public mkx(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i < 0) {
            c.o(lo5.l("Expected minWidthDp to be at least 0, minWidthDp: ", i, '.'));
            throw null;
        }
        if (i2 >= 0) {
            return;
        }
        c.o(lo5.l("Expected minHeightDp to be at least 0, minHeightDp: ", i2, '.'));
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mkx.class != obj.getClass()) {
            return false;
        }
        mkx mkxVar = (mkx) obj;
        return this.a == mkxVar.a && this.b == mkxVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowSizeClass(minWidthDp=");
        sb.append(this.a);
        sb.append(", minHeightDp=");
        return yds.r(sb, this.b, ')');
    }
}
