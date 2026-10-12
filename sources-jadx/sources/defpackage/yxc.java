package defpackage;

import com.connectsdk.service.airplay.PListParser;

/* JADX INFO: loaded from: classes4.dex */
public final class yxc extends gyc {
    public final boolean a;

    public yxc(boolean z) {
        this.a = z;
    }

    @Override // defpackage.gyc
    public final String a() {
        return PListParser.TAG_DATE;
    }

    @Override // defpackage.gyc
    public final boolean b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yxc) && this.a == ((yxc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("DateSort(isSelected=", ")", this.a);
    }
}
