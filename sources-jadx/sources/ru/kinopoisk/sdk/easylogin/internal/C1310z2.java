package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.akp;
import defpackage.j7j;
import defpackage.phe;
import defpackage.sjp;
import defpackage.svf;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.yzf;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.z2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1310z2 implements InterfaceC1297y2 {

    @NotNull
    public final G3 a;

    @NotNull
    public final List<InterfaceC1284x2> b;

    @NotNull
    public final E1 c;
    public final N7 d;

    @NotNull
    public final ConcurrentHashMap<String, K1<?>> e;

    /* JADX WARN: Multi-variable type inference failed */
    public C1310z2(@NotNull G3 g3, @NotNull J1 j1, @NotNull List<? extends InterfaceC1284x2> list, @NotNull E1 e1, N7 n7) {
        g3.getClass();
        j1.getClass();
        list.getClass();
        e1.getClass();
        this.a = g3;
        this.b = list;
        this.c = e1;
        this.d = n7;
        this.e = new ConcurrentHashMap<>();
        j7j j7jVar = new j7j(18);
        j1.getClass();
        j1.a.add(j7jVar);
    }

    @Override // ru.kinopoisk.sdk.easylogin.internal.InterfaceC1297y2
    @NotNull
    public final K1 a(@NotNull C3 c3) {
        K1 k1;
        K7 k7A;
        Object ujpVar;
        N7 n7;
        c3.getClass();
        if (!this.c.getConfigDescriptors().contains(c3) && (n7 = this.d) != null) {
            n7.a();
        }
        K1 k2 = this.a.get(c3);
        if (k2 != null) {
            return k2;
        }
        String key = c3.getKey();
        Iterator<InterfaceC1284x2> it = this.b.iterator();
        do {
            k1 = null;
            if (!it.hasNext()) {
                k7A = null;
                break;
            }
            k7A = it.next().a(key);
        } while (k7A == null);
        if (k7A != null) {
            tuf tufVar = L1.a;
            try {
                sjp sjpVar = akp.b;
                yzf yzfVarA = c3.a();
                svf svfVar = k7A.a;
                tufVar.getClass();
                yzfVarA.getClass();
                svfVar.getClass();
                ujpVar = tufVar.a(phe.e0(tufVar.b, yzfVarA), svfVar);
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.tag("ConfigValueDecoder").e(thA, "Failed to parse config for key: %s, meta: %s", c3.getKey(), k7A.b);
            }
            if (!(ujpVar instanceof ujp)) {
                ujpVar = new K1(ujpVar, k7A.b);
            }
            k1 = (K1) (ujpVar instanceof ujp ? null : ujpVar);
        }
        if (k1 != null) {
            return k1;
        }
        Boolean boolB = c3.b();
        M1.a.getClass();
        return new K1(boolB, M1.a.b);
    }

    public static final void a(C1310z2 c1310z2) {
        c1310z2.e.clear();
    }
}
