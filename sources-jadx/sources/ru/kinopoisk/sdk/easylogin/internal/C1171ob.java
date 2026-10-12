package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.c86;
import defpackage.eoj;
import defpackage.i9g;
import defpackage.ukd;
import defpackage.v76;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.ob, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1171ob extends i9g implements ukd {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ eoj b;
    public final /* synthetic */ Function1 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1171ob(ArrayList arrayList, eoj eojVar, Function1 function1) {
        super(4);
        this.a = arrayList;
        this.b = eojVar;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004a  */
    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        androidx.compose.foundation.lazy.a aVar = (androidx.compose.foundation.lazy.a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 14) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 112) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        if ((i & 731) == 146) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
            } else {
                H3 h3 = (H3) this.a.get(iIntValue);
                c86 c86Var2 = (c86) v76Var;
                c86Var2.a0(1881658963);
                Ib.a(h3, this.b, this.c, c86Var2, 48);
                c86Var2.p(false);
            }
        } else {
            H3 h4 = (H3) this.a.get(iIntValue);
            c86 c86Var3 = (c86) v76Var;
            c86Var3.a0(1881658963);
            Ib.a(h4, this.b, this.c, c86Var3, 48);
            c86Var3.p(false);
        }
        return Unit.a;
    }
}
