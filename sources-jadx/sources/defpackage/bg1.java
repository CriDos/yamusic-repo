package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class bg1 {
    public final m51 a;
    public final t71 b;
    public final mql c;
    public final String d;

    public bg1(m51 m51Var, t71 t71Var, mql mqlVar, String str) {
        this.a = m51Var;
        this.b = t71Var;
        this.c = mqlVar;
        this.d = str;
    }

    public final mql a() {
        return this.c;
    }

    public final List b() {
        List list;
        t71 t71Var = this.b;
        if (t71Var != null && (list = t71Var.g) != null) {
            return list;
        }
        mql mqlVar = this.c;
        if (mqlVar != null) {
            return mqlVar.c;
        }
        Assertions.fail("No data");
        return brb.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bg1)) {
            return false;
        }
        bg1 bg1Var = (bg1) obj;
        return this.a.equals(bg1Var.a) && Intrinsics.e(this.b, bg1Var.b) && Intrinsics.e(this.c, bg1Var.c) && Intrinsics.e(this.d, bg1Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        t71 t71Var = this.b;
        int iHashCode2 = (iHashCode + (t71Var == null ? 0 : t71Var.hashCode())) * 31;
        mql mqlVar = this.c;
        int iHashCode3 = (iHashCode2 + (mqlVar == null ? 0 : mqlVar.hashCode())) * 31;
        String str = this.d;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ArtistInfo(artist=" + this.a + ", artistBriefInfo=" + this.b + ", phonotekaArtistInfo=" + this.c + ", foreignAgentDisclaimer=" + this.d + ")";
    }
}
