package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class g8k implements jyr {
    public final ili a;
    public final CopyOnWriteArrayList b;
    public final CopyOnWriteArraySet c;
    public volatile String d;
    public volatile boolean e;
    public volatile int f;
    public volatile String g;
    public volatile String h;
    public String i;

    public g8k(List list, ili iliVar) {
        list.getClass();
        this.a = iliVar;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList(list);
        this.b = copyOnWriteArrayList;
        this.c = new CopyOnWriteArraySet();
        Object objX = CollectionsKt.X(copyOnWriteArrayList);
        objX.getClass();
        this.d = (String) objX;
        this.e = copyOnWriteArrayList.size() == 1;
        this.g = (String) CollectionsKt.Q(copyOnWriteArrayList);
        okg.b(new gjj(18));
    }

    @Override // defpackage.jyr
    public final void a(w53 w53Var) {
        this.c.remove(w53Var.a);
    }

    @Override // defpackage.jyr
    public final String b() {
        String str = this.i;
        if (str == null || !str.equals(this.g)) {
            this.i = this.g;
        }
        String str2 = this.h;
        String str3 = this.g;
        if (str2 == null) {
            str3.getClass();
            return str3;
        }
        StringBuilder sbW = aui.w(str3);
        sbW.append(this.h);
        return sbW.toString();
    }

    @Override // defpackage.jyr
    public final void c(String str) {
        this.h = str;
    }

    @Override // defpackage.jyr
    public final void d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Intrinsics.e(this.b, arrayList);
        this.b.clear();
        this.b.addAll(arrayList);
        String str = (String) CollectionsKt.X(arrayList);
        if (!Intrinsics.e(this.d, str)) {
            this.d = str;
            this.f = 0;
        }
        if (arrayList.contains(this.g)) {
            return;
        }
        g();
    }

    @Override // defpackage.jyr
    public final boolean e() {
        if (!this.e) {
            this.c.add(this.g);
            ili iliVar = this.a;
            String str = this.g;
            str.getClass();
            w53 w53Var = new w53(str);
            ah3 ah3Var = (ah3) iliVar.c;
            di0.R(ah3Var.a, null, null, new yg3(ah3Var, w53Var, null), 3);
        }
        return g();
    }

    @Override // defpackage.jyr
    public final int f() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : copyOnWriteArrayList) {
            if (!this.c.contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() == 1 && Intrinsics.e(CollectionsKt.Q(arrayList), this.d) && this.f >= 3) {
            return 0;
        }
        return Math.min((arrayList.size() + 3) - this.f, this.b.size());
    }

    public final boolean g() {
        ArrayList arrayList = new ArrayList(this.b);
        String str = null;
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            String str2 = (String) obj;
            if (!this.c.contains(str2) && i < arrayList.size() - 1 && str == null) {
                str = str2;
            }
            i = i2;
        }
        if (str != null) {
            this.e = false;
            this.g = str;
            this.f = 0;
            return true;
        }
        this.e = true;
        this.f++;
        if (this.f >= 3) {
            return false;
        }
        this.g = this.d;
        return true;
    }
}
