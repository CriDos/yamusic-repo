package ru.kinopoisk.sdk.easylogin.internal;

import android.os.Handler;
import android.os.Looper;
import defpackage.i9g;
import defpackage.j2p;
import defpackage.mfk;
import defpackage.yvj;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class T7 extends J6 {

    @NotNull
    public final E3 c;

    @NotNull
    public final ArrayList d;

    @NotNull
    public final String e;

    @NotNull
    public final Handler f;

    @NotNull
    public final C1166o6 g;
    public K6 h;

    public static final class a extends i9g implements Function1<InterfaceC1180p6, String> {
        public final /* synthetic */ Z0[] b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Z0[] z0Arr) {
            super(1);
            this.b = z0Arr;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            InterfaceC1180p6 interfaceC1180p6 = (InterfaceC1180p6) obj;
            interfaceC1180p6.getClass();
            return interfaceC1180p6.a("Execute commands", new S7(T7.this, this.b));
        }
    }

    public static final class b extends i9g implements Function1<InterfaceC1180p6, String> {
        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            InterfaceC1180p6 interfaceC1180p6 = (InterfaceC1180p6) obj;
            interfaceC1180p6.getClass();
            return interfaceC1180p6.a("Router hasn't bounded navigator yet", new U7(T7.this));
        }
    }

    public T7(@NotNull E3 e3) {
        e3.getClass();
        this.c = e3;
        this.d = new ArrayList();
        this.e = j2p.a(getClass()).h() + "@" + System.identityHashCode(this);
        this.f = new Handler(Looper.getMainLooper());
        this.g = C1271w2.a();
    }

    public static final void a(T7 t7, Z0[] z0Arr) {
        t7.getClass();
        ArrayList arrayList = new ArrayList(z0Arr.length);
        for (Z0 z0 : z0Arr) {
            arrayList.add(C0977b1.a(z0, new Y7(t7)));
        }
        Z0[] z0Arr2 = (Z0[]) arrayList.toArray(new Z0[0]);
        K6 k6 = t7.h;
        if (k6 != null) {
            t7.a(k6, z0Arr2);
            return;
        }
        if (!t7.d.isEmpty()) {
            t7.g.a(EnumC1054g6.b, t7.new b());
        }
        t7.d.add(z0Arr2);
    }

    public final void a(@NotNull Z0... z0Arr) {
        z0Arr.getClass();
        this.g.a(EnumC1054g6.b, new a(z0Arr));
        this.f.post(new mfk(this, z0Arr, 25));
    }

    public final void a(K6 k6, Z0[] z0Arr) {
        ArrayList arrayList = new ArrayList();
        for (Z0 z0 : z0Arr) {
            if (z0 instanceof yvj) {
                throw null;
            }
            if (z0 != null) {
                arrayList.add(z0);
            }
        }
        k6.applyCommands((Z0[]) arrayList.toArray(new Z0[0]));
    }
}
