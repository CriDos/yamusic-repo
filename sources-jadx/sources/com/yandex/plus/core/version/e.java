package com.yandex.plus.core.version;

import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.x7;
import defpackage.z2i;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e {
    public static final Regex a = new Regex("(^[0-9]+)(?>.([0-9]+))?(?>.([0-9]+))?");

    public static a a(String str) {
        x7 x7Var;
        MatchGroup matchGroupB;
        String str2;
        Object ujpVar;
        str.getClass();
        z2i z2iVarB = a.b(str);
        if (z2iVarB == null || (matchGroupB = (x7Var = z2iVarB.c).b(1)) == null || (str2 = matchGroupB.a) == null) {
            return null;
        }
        MatchGroup matchGroupB2 = x7Var.b(2);
        String str3 = matchGroupB2 != null ? matchGroupB2.a : null;
        MatchGroup matchGroupB3 = x7Var.b(3);
        String str4 = matchGroupB3 != null ? matchGroupB3.a : null;
        try {
            sjp sjpVar = akp.b;
            ujpVar = new a(h.b(str2), str3 != null ? h.b(str3) : 0, str4 != null ? h.b(str4) : 0);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (a) (ujpVar instanceof ujp ? null : ujpVar);
    }
}
