package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class k8z extends o8z {
    public final String a;

    public k8z(String str) {
        this.a = str;
    }

    @Override // defpackage.o8z
    public final int a() {
        return o8z.d((byte) 96);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        o8z o8zVar = (o8z) obj;
        int iA = o8zVar.a();
        int iD = o8z.d((byte) 96);
        if (iD != iA) {
            return iD - o8zVar.a();
        }
        String str = ((k8z) o8zVar).a;
        int length = str.length();
        String str2 = this.a;
        if (str2.length() == length) {
            return str2.compareTo(str);
        }
        return str2.length() - str.length();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k8z.class == obj.getClass()) {
            return this.a.equals(((k8z) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(o8z.d((byte) 96)), this.a});
    }

    public final String toString() {
        return yds.s(new StringBuilder("\""), this.a, "\"");
    }
}
