package com.yandex.plus.core.graphql;

import defpackage.ee7;
import defpackage.epd;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.udo;
import defpackage.whk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f1 implements udo {
    public final Object a;

    public f1(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.t0 t0Var = com.yandex.plus.core.graphql.adapter.t0.a;
        ok okVar = pk.a;
        return new whk(t0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "7b62af27c2d26d2112a96cbb9272dfc737c00e72ffeb09694270d8824903739b";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query InviteToFamilyWebUrl($language: LanguageISO639Scalar!) { familyInvite(input: { language: $language } ) { webViewInvite { webViewUrl skipText } inviteCancellationReason } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        qyfVar.Y("language");
        pk.g.a(qyfVar, ee7Var, this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f1) && Intrinsics.e(this.a, ((f1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "InviteToFamilyWebUrl";
    }

    public final String toString() {
        return epd.h(new StringBuilder("InviteToFamilyWebUrlQuery(language="), this.a, ')');
    }
}
