package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class w7z extends o8z {
    public final boolean a;

    public w7z(boolean z) {
        this.a = z;
    }

    @Override // defpackage.o8z
    public final int a() {
        return o8z.d((byte) -32);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        o8z o8zVar = (o8z) obj;
        int iA = o8zVar.a();
        int iD = o8z.d((byte) -32);
        if (iD != iA) {
            return iD - o8zVar.a();
        }
        return (true != this.a ? 20 : 21) - (true != ((w7z) o8zVar).a ? 20 : 21);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && w7z.class == obj.getClass() && this.a == ((w7z) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(o8z.d((byte) -32)), Boolean.valueOf(this.a)});
    }

    public final String toString() {
        return Boolean.toString(this.a);
    }
}
