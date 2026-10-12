package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class dfn {
    public final rwb a;
    public final hke b;
    public final tit c;

    public dfn(rwb rwbVar, jke jkeVar, tit titVar) {
        jkeVar.getClass();
        this.a = rwbVar;
        this.b = jkeVar;
        this.c = titVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dfn)) {
            return false;
        }
        dfn dfnVar = (dfn) obj;
        return this.a.equals(dfnVar.a) && Intrinsics.e(this.b, dfnVar.b) && this.c == dfnVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PodcastHeaderBlock(header=" + this.a + ", coverLoadState=" + this.b + ", defaultSelectedTab=" + this.c + ")";
    }
}
