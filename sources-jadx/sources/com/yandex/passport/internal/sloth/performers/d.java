package com.yandex.passport.internal.sloth.performers;

import com.yandex.passport.sloth.command.s;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.u;
import defpackage.aob;
import defpackage.bob;
import defpackage.cob;
import defpackage.f37;
import defpackage.l45;
import defpackage.m1i;
import defpackage.pw6;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements t {
    @Override // com.yandex.passport.sloth.command.t
    public final /* bridge */ /* synthetic */ Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        return a(fVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final cob a(pw6 pw6Var) {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object obj = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                com.yandex.passport.sloth.command.d dVar = new com.yandex.passport.sloth.command.d("otp_obtaining_error_".concat("OTP service is misconfigured"));
                return dVar instanceof s ? new aob(dVar) : new bob(dVar);
            }
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            String str = (String) obj;
            if (str != null) {
                return new aob(new u(m1i.p(new Pair[]{new Pair("otp", str)})));
            }
            com.yandex.passport.sloth.command.d dVar2 = new com.yandex.passport.sloth.command.d("otp_obtaining_error_".concat("Cannot generate OTP from the data"));
            return dVar2 instanceof s ? new aob(dVar2) : new bob(dVar2);
        } catch (Throwable unused) {
            com.yandex.passport.sloth.command.d dVar3 = new com.yandex.passport.sloth.command.d("otp_obtaining_error_".concat("Error getting OTP"));
            return dVar3 instanceof s ? new aob(dVar3) : new bob(dVar3);
        }
    }
}
