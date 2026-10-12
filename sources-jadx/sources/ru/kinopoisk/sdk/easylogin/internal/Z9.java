package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.i9g;
import defpackage.k3y;
import defpackage.lzf;
import defpackage.owu;
import defpackage.t76;
import defpackage.v76;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class Z9 extends i9g implements Function2<v76, Integer, Unit> {
    public final /* synthetic */ V9 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z9(V9 v9) {
        super(2);
        this.a = v9;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x0075  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        V9 v9;
        C1169o9 c1169o9;
        boolean z;
        owu owuVar;
        C1030ea c1030ea;
        c86 c86Var;
        boolean zH;
        Object objK;
        C1030ea c1030ea2;
        boolean zH2;
        Object objK2;
        C1030ea c1030ea3;
        boolean zH3;
        Object objK3;
        v76 v76Var = (v76) obj;
        if ((((Number) obj2).intValue() & 3) == 2) {
            c86 c86Var2 = (c86) v76Var;
            if (c86Var2.z()) {
                c86Var2.S();
            } else {
                v9 = this.a;
                c1169o9 = v9.e;
                if (c1169o9 != null) {
                    Intrinsics.k("args");
                    throw null;
                }
                z = c1169o9.a;
                owuVar = v9.d;
                if (owuVar != null) {
                    Intrinsics.k("brandResProvider");
                    throw null;
                }
                c1030ea = (C1030ea) v9.c.getValue();
                c86Var = (c86) v76Var;
                c86Var.a0(599009235);
                zH = c86Var.h(c1030ea);
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new W9(c1030ea);
                    c86Var.k0(objK);
                }
                c86Var.p(false);
                Function0 function0 = (Function0) ((lzf) objK);
                c1030ea2 = (C1030ea) this.a.c.getValue();
                c86Var.a0(599011380);
                zH2 = c86Var.h(c1030ea2);
                objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new X9(c1030ea2);
                    c86Var.k0(objK2);
                }
                c86Var.p(false);
                Function0 function1 = (Function0) ((lzf) objK2);
                c1030ea3 = (C1030ea) this.a.c.getValue();
                c86Var.a0(599013688);
                zH3 = c86Var.h(c1030ea3);
                objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    objK3 = new Y9(c1030ea3);
                    c86Var.k0(objK3);
                }
                c86Var.p(false);
                G9.a(z, owuVar, function0, function1, (Function0) ((lzf) objK3), c86Var, 0);
            }
        } else {
            v9 = this.a;
            c1169o9 = v9.e;
            if (c1169o9 != null) {
                Intrinsics.k("args");
                throw null;
            }
            z = c1169o9.a;
            owuVar = v9.d;
            if (owuVar != null) {
                Intrinsics.k("brandResProvider");
                throw null;
            }
            c1030ea = (C1030ea) v9.c.getValue();
            c86Var = (c86) v76Var;
            c86Var.a0(599009235);
            zH = c86Var.h(c1030ea);
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH) {
                objK = new W9(c1030ea);
                c86Var.k0(objK);
            } else {
                objK = new W9(c1030ea);
                c86Var.k0(objK);
            }
            c86Var.p(false);
            Function0 function2 = (Function0) ((lzf) objK);
            c1030ea2 = (C1030ea) this.a.c.getValue();
            c86Var.a0(599011380);
            zH2 = c86Var.h(c1030ea2);
            objK2 = c86Var.K();
            if (zH2) {
                objK2 = new X9(c1030ea2);
                c86Var.k0(objK2);
            } else {
                objK2 = new X9(c1030ea2);
                c86Var.k0(objK2);
            }
            c86Var.p(false);
            Function0 function3 = (Function0) ((lzf) objK2);
            c1030ea3 = (C1030ea) this.a.c.getValue();
            c86Var.a0(599013688);
            zH3 = c86Var.h(c1030ea3);
            objK3 = c86Var.K();
            if (zH3) {
                objK3 = new Y9(c1030ea3);
                c86Var.k0(objK3);
            } else {
                objK3 = new Y9(c1030ea3);
                c86Var.k0(objK3);
            }
            c86Var.p(false);
            G9.a(z, owuVar, function2, function3, (Function0) ((lzf) objK3), c86Var, 0);
        }
        return Unit.a;
    }
}
