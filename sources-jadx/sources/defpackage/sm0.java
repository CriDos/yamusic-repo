package defpackage;

import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import kotlin.jvm.internal.Intrinsics;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes3.dex */
public final class sm0 {
    public final XmlPullParser a;
    public int b = 0;
    public final uld c;

    public sm0(XmlResourceParser xmlResourceParser) {
        this.a = xmlResourceParser;
        uld uldVar = new uld(19);
        uldVar.b = new float[64];
        this.c = uldVar;
    }

    public final float a(TypedArray typedArray, String str, int i, float f) {
        float fD = nme.D(typedArray, this.a, str, i, f);
        b(typedArray.getChangingConfigurations());
        return fD;
    }

    public final void b(int i) {
        this.b = i | this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sm0)) {
            return false;
        }
        sm0 sm0Var = (sm0) obj;
        return Intrinsics.e(this.a, sm0Var.a) && this.b == sm0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidVectorParser(xmlParser=");
        sb.append(this.a);
        sb.append(", config=");
        return yds.r(sb, this.b, ')');
    }
}
