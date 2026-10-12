package com.yandex.plus.core.graphql;

import defpackage.aui;
import defpackage.ee7;
import defpackage.mqt;
import defpackage.mzg;
import defpackage.ok;
import defpackage.pk;
import defpackage.qyf;
import defpackage.sxk;
import defpackage.udo;
import defpackage.whk;
import defpackage.yge;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements udo {
    public final yge a;
    public final Object b;
    public final String c;
    public final String d;

    public f(yge ygeVar, String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = ygeVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.qvk
    public final whk a() {
        com.yandex.plus.core.graphql.adapter.d dVar = com.yandex.plus.core.graphql.adapter.d.a;
        ok okVar = pk.a;
        return new whk(dVar, false);
    }

    @Override // defpackage.qvk
    public final String b() {
        return "f9f4c13a7874003d4e662de7ca2f49b23f5fe3b669486a54340e7c4823c0d3c7";
    }

    @Override // defpackage.qvk
    public final String c() {
        return "query CollectContactsWebUrl($invoiceIds: [String], $language: LanguageISO639Scalar!, $serviceName: String!, $theme: String!) { collectUserContacts(input: { invoiceIds: $invoiceIds language: $language widgetServiceName: $serviceName theme: $theme } ) { webViewUrl skipText alreadyCollected } }";
    }

    @Override // defpackage.qvk
    public final void d(qyf qyfVar, ee7 ee7Var) {
        ee7Var.getClass();
        yge ygeVar = this.a;
        if (ygeVar instanceof sxk) {
            qyfVar.Y("invoiceIds");
            mzg mzgVarA = pk.a(pk.i);
            Object obj = ((sxk) ygeVar).e;
            if (obj == null) {
                qyfVar.B0();
            } else {
                mzgVarA.a(qyfVar, ee7Var, obj);
            }
        }
        qyfVar.Y("language");
        pk.g.a(qyfVar, ee7Var, this.b);
        qyfVar.Y("serviceName");
        ok okVar = pk.a;
        okVar.a(qyfVar, ee7Var, this.c);
        qyfVar.Y("theme");
        okVar.a(qyfVar, ee7Var, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.a.equals(fVar.a) && Intrinsics.e(this.b, fVar.b) && Intrinsics.e(this.c, fVar.c) && this.d.equals(fVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + mqt.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31);
    }

    @Override // defpackage.qvk
    public final String name() {
        return "CollectContactsWebUrl";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CollectContactsWebUrlQuery(invoiceIds=");
        sb.append(this.a);
        sb.append(", language=");
        sb.append(this.b);
        sb.append(", serviceName=");
        sb.append(this.c);
        sb.append(", theme=");
        return aui.s(sb, this.d, ')');
    }
}
