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
public final class p1 implements udo {
    public final Object a;

    public p1(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.z0 z0Var = com.yandex.plus.core.graphql.adapter.z0.a;
        ok okVar = pk.a;
        return new whk(z0Var, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "d4068d913370277de002b4a355a3f82cbb9cf0a002c8dc4623588fda970c2e35";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query MailingAdsAgreement($language: LanguageISO639Scalar!) { voluntaryMailingAdsAgreement(input: { language: $language } ) { agreement { agreementDefaultStatus logic text { text parts { __typename ... on DecoratedTextReferencePartHighlight { name text url } } } } } }";
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
        return (obj instanceof p1) && Intrinsics.e(this.a, ((p1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.qvk
    public final String name() {
        return "MailingAdsAgreement";
    }

    public final String toString() {
        return epd.h(new StringBuilder("MailingAdsAgreementQuery(language="), this.a, ')');
    }
}
