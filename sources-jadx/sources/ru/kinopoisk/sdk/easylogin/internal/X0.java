package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b36;
import defpackage.hik;
import defpackage.i9g;
import defpackage.o0y;
import defpackage.ojk;
import defpackage.qik;
import defpackage.t3w;
import defpackage.vik;
import defpackage.z26;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class X0 extends i9g implements Function1<A0, ojk> {
    public final /* synthetic */ T0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X0(T0 t0) {
        super(1);
        this.a = t0;
    }

    @Override // kotlin.jvm.functions.Function1
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final hik invoke(A0 a0) {
        a0.getClass();
        F8.a(this.a.c, "CombinedCastPlayer", (String) null, new Object[]{"castDevicesState = " + a0}, 2);
        int i = 0;
        if (a0 instanceof A0.b) {
            this.a.e = null;
            hik hikVarA = this.a.a(((A0.b) a0).a().a());
            o0y o0yVar = new o0y(i, new W0(a0));
            hikVarA.getClass();
            return new qik(hikVarA, o0yVar, 1);
        }
        if (!(a0 instanceof A0.a)) {
            T0.b.C0034b c0034b = T0.b.C0034b.a;
            t3w.B(c0034b, "item is null");
            return new vik(c0034b);
        }
        z26 z26VarA = this.a.a((List<InterfaceC1308z0.a>) ((A0.a) a0).a());
        T0.b.C0034b c0034b2 = T0.b.C0034b.a;
        t3w.B(c0034b2, "item is null");
        vik vikVar = new vik(c0034b2);
        z26VarA.getClass();
        return new b36(z26VarA, vikVar, i);
    }

    public static final T0.b.a a(Function1 function1, Object obj) {
        obj.getClass();
        return (T0.b.a) function1.invoke(obj);
    }
}
