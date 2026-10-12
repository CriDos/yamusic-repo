package defpackage;

import android.graphics.Bitmap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vqi {
    public final Bitmap a;
    public final Map b;

    public vqi(Bitmap bitmap, Map map) {
        this.a = bitmap;
        this.b = map;
    }

    public final Bitmap a() {
        return this.a;
    }

    public final Map b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqi)) {
            return false;
        }
        vqi vqiVar = (vqi) obj;
        return this.a.equals(vqiVar.a) && Intrinsics.e(this.b, vqiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Value(bitmap=");
        sb.append(this.a);
        sb.append(", extras=");
        return gsr.o(sb, this.b, ')');
    }
}
