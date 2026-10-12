package com.yandex.passport.sloth.command.performers;

import com.connectsdk.service.airplay.PListParser;
import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.command.data.s0;
import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 implements com.yandex.passport.sloth.command.r {
    public final com.yandex.passport.sloth.v a;
    public final a1 b;

    public a0(com.yandex.passport.sloth.v vVar, a1 a1Var) {
        vVar.getClass();
        a1Var.getClass();
        this.a = vVar;
        this.b = a1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.sloth.command.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object t(s0 s0Var, pw6 pw6Var) {
        z zVar;
        String str;
        if (pw6Var instanceof z) {
            zVar = (z) pw6Var;
            int i = zVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                zVar.l = i - Integer.MIN_VALUE;
            } else {
                zVar = new z(this, pw6Var);
            }
        } else {
            zVar = new z(this, pw6Var);
        }
        Object obj = zVar.j;
        f37 f37Var = f37.a;
        int i2 = zVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String str2 = s0Var.a;
            Map map = s0Var.b;
            Map mapJ = m1i.j(map, new Pair("conditions_met", PListParser.TAG_TRUE));
            a1 a1Var = this.b;
            a1Var.getClass();
            str2.getClass();
            mapJ.getClass();
            com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) a1Var.a;
            oVar.getClass();
            if (oVar.a()) {
                oVar.a.a(str2, mapJ);
            }
            if (Intrinsics.e(s0Var.a, "pwl-metrics") && (str = (String) map.get(Constants.KEY_PAGE)) != null) {
                com.yandex.passport.sloth.r rVar = new com.yandex.passport.sloth.r(str);
                zVar.l = 1;
                if (this.a.b(rVar, zVar) == f37Var) {
                    return f37Var;
                }
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new aob(com.yandex.passport.sloth.command.v.b);
    }
}
