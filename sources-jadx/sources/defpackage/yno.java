package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yno {
    public final String a;
    public final String b;
    public final itk c;
    public final boolean d;
    public final Uri e;

    public yno(String str, String str2, itk itkVar, boolean z, Uri uri) {
        this.a = str;
        this.b = str2;
        this.c = itkVar;
        this.d = z;
        this.e = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yno)) {
            return false;
        }
        yno ynoVar = (yno) obj;
        return Intrinsics.e(this.a, ynoVar.a) && Intrinsics.e(this.b, ynoVar.b) && this.c.equals(ynoVar.c) && this.d == ynoVar.d && Intrinsics.e(this.e, ynoVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iD = gsr.d((this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31, 31, this.d);
        Uri uri = this.e;
        return iD + (uri != null ? uri.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("QueueUiData(title=", this.a, ", subtitle=", this.b, ", castState=");
        sbU.append(this.c);
        sbU.append(", queueScreenAvailable=");
        sbU.append(this.d);
        sbU.append(", deeplink=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
