package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b56;
import defpackage.c86;
import defpackage.i9g;
import defpackage.qtp;
import defpackage.skd;
import defpackage.v46;
import defpackage.v76;
import kotlin.Unit;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.oc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1172oc extends i9g implements skd {
    public final /* synthetic */ v46 a;
    public final /* synthetic */ C1071h9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1172oc(v46 v46Var, C1071h9 c1071h9) {
        super(3);
        this.a = v46Var;
        this.b = c1071h9;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Number) obj3).intValue();
        ((qtp) obj).getClass();
        if ((iIntValue & 17) == 16) {
            c86 c86Var = (c86) v76Var;
            if (c86Var.z()) {
                c86Var.S();
            } else {
                ((b56) this.a).invoke(this.b, v76Var, 0);
            }
        } else {
            ((b56) this.a).invoke(this.b, v76Var, 0);
        }
        return Unit.a;
    }
}
