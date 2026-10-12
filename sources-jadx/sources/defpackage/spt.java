package defpackage;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class spt {
    public final View a;
    public final boolean b;
    public final boolean c;

    public spt(View view, boolean z, boolean z2) {
        view.getClass();
        this.a = view;
        this.b = z;
        this.c = z2;
    }

    public final View a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spt)) {
            return false;
        }
        spt sptVar = (spt) obj;
        return Intrinsics.e(this.a, sptVar.a) && this.b == sptVar.b && this.c == sptVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewConfig(view=");
        sb.append(this.a);
        sb.append(", availableTextOverride=");
        sb.append(this.b);
        sb.append(", availableChangeVisibility=");
        return yds.u(sb, this.c, ")");
    }
}
