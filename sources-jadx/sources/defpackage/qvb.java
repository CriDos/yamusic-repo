package defpackage;

import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qvb {
    public final LinkedHashSet a;
    public final LinkedHashSet b;
    public final LinkedHashSet c;
    public final LinkedHashSet d;
    public final LinkedHashSet e;
    public final LinkedHashSet f;

    public /* synthetic */ qvb() {
        this(new LinkedHashSet(), new LinkedHashSet(), new LinkedHashSet(), new LinkedHashSet(), new LinkedHashSet(), new LinkedHashSet());
    }

    public final qvb a(qvb qvbVar) {
        qvbVar.getClass();
        return new qvb(CollectionsKt.y0(i1r.i(this.a, qvbVar.a)), CollectionsKt.y0(i1r.i(this.b, qvbVar.b)), CollectionsKt.y0(i1r.i(this.c, qvbVar.c)), CollectionsKt.y0(i1r.i(this.d, qvbVar.d)), CollectionsKt.y0(i1r.i(this.e, qvbVar.e)), CollectionsKt.y0(i1r.i(this.f, qvbVar.f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qvb)) {
            return false;
        }
        qvb qvbVar = (qvb) obj;
        return Intrinsics.e(this.a, qvbVar.a) && Intrinsics.e(this.b, qvbVar.b) && Intrinsics.e(this.c, qvbVar.c) && Intrinsics.e(this.d, qvbVar.d) && Intrinsics.e(this.e, qvbVar.e) && Intrinsics.e(this.f, qvbVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Entities(trackIds=" + this.a + ", albumIds=" + this.b + ", artistIds=" + this.c + ", playlistIds=" + this.d + ", presavesIds=" + this.e + ", videoClipIds=" + this.f + ")";
    }

    public qvb(LinkedHashSet linkedHashSet, LinkedHashSet linkedHashSet2, LinkedHashSet linkedHashSet3, LinkedHashSet linkedHashSet4, LinkedHashSet linkedHashSet5, LinkedHashSet linkedHashSet6) {
        this.a = linkedHashSet;
        this.b = linkedHashSet2;
        this.c = linkedHashSet3;
        this.d = linkedHashSet4;
        this.e = linkedHashSet5;
        this.f = linkedHashSet6;
    }
}
