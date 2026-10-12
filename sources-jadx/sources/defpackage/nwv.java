package defpackage;

import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class nwv {
    public final List a;
    public final List b;
    public final mwv c;
    public final int d;
    public final boolean e;

    public nwv(List list, List list2, mwv mwvVar) {
        this.a = list;
        this.b = list2;
        this.c = mwvVar;
        int size = list2.size();
        int i = mwvVar.a;
        int i2 = (size - i) - 1;
        this.d = i2 < 0 ? 0 : i2;
        this.e = mwvVar.c && i >= 99;
    }

    public static nwv b(nwv nwvVar, List list, mwv mwvVar, int i) {
        List list2 = nwvVar.a;
        if ((i & 2) != 0) {
            list = nwvVar.b;
        }
        if ((i & 4) != 0) {
            mwvVar = nwvVar.c;
        }
        nwvVar.getClass();
        list.getClass();
        return new nwv(list2, list, mwvVar);
    }

    public final nwv a(int i) {
        List list = this.b;
        if (i < 0 || i >= list.size()) {
            throw new IllegalStateException(("Unable to perform atPosition(" + i + ") operation. Position is out of queue bounds " + um5.f(list)).toString());
        }
        mwv mwvVar = this.c;
        int i2 = mwvVar.b;
        int i3 = i2 + 1;
        if (i > i3) {
            i = i3;
        }
        return i == mwvVar.a ? this : b(this, null, new mwv(i, Integer.max(i, i2)), 3);
    }

    public final bxv c() {
        if (e()) {
            return (bxv) this.b.get(this.c.a);
        }
        c.p("Queue does not contain current item");
        return null;
    }

    public final bxv d() {
        if (g()) {
            return (bxv) this.b.get(this.c.a - 1);
        }
        c.p("Queue does not contain previous item");
        return null;
    }

    public final boolean e() {
        int size = this.b.size();
        int i = this.c.a;
        return i >= 0 && i < size;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nwv)) {
            return false;
        }
        nwv nwvVar = (nwv) obj;
        return this.a.equals(nwvVar.a) && this.b.equals(nwvVar.b) && this.c.equals(nwvVar.c);
    }

    public final boolean f() {
        return this.d >= 1;
    }

    public final boolean g() {
        int size = this.b.size();
        int i = this.c.a - 1;
        return i >= 0 && i < size;
    }

    public final nwv h() {
        boolean zF = f();
        List list = this.b;
        if (!zF) {
            c.y(aui.i(list.size(), "Unable to perform next(skip=false) operation without pending item (size=", ")"));
            return null;
        }
        if (this.e) {
            return b(this, list.subList(1, list.size()), null, 5);
        }
        mwv mwvVar = this.c;
        int i = mwvVar.a;
        int i2 = mwvVar.b;
        return b(this, null, (mwvVar.c || i2 == -1) ? new mwv(i + 1, i2 + 1) : new mwv(i + 1, i2), 3);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final nwv i() {
        if (g()) {
            mwv mwvVar = this.c;
            return b(this, null, new mwv(mwvVar.a - 1, mwvVar.b), 3);
        }
        c.p("Unable to perform prev() operation without previous item");
        return null;
    }

    public final nwv j(gxv gxvVar) throws Throwable {
        gxvVar.getClass();
        return b(this, CollectionsKt.g0(this.b, jkv.b(gxvVar.a, gxvVar.b)), null, 5);
    }

    public final String toString() {
        return "VideoClipRadioPlaybackQueueImpl(predefinedItemIds=" + this.a + ", queueItems=" + this.b + ", position=" + this.c + ")";
    }
}
