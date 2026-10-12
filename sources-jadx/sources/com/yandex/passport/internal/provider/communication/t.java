package com.yandex.passport.internal.provider.communication;

import android.os.Bundle;
import android.os.Message;
import defpackage.akp;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.zq7;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public interface t {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object b(t tVar, m mVar, pw6 pw6Var) {
        s sVar;
        Object ujpVar;
        if (pw6Var instanceof s) {
            sVar = (s) pw6Var;
            int i = sVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                sVar.l = i - Integer.MIN_VALUE;
            } else {
                sVar = new s(tVar, pw6Var);
            }
        } else {
            sVar = new s(tVar, pw6Var);
        }
        Object objA = sVar.j;
        f37 f37Var = f37.a;
        int i2 = sVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                sjp sjpVar = akp.b;
                sVar.l = 1;
                objA = tVar.a(mVar, sVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            ujpVar = (i) objA;
            sjp sjpVar2 = akp.b;
        } catch (Throwable th) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            i iVar = (i) ujpVar;
            iVar.getClass();
            Message messageObtain = Message.obtain(null, 110, zq7.h(new Pair("HostResponse", iVar)));
            messageObtain.getClass();
            return messageObtain;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable(Constants.KEY_EXCEPTION, thA);
        Message messageObtain2 = Message.obtain(null, 110, bundle);
        messageObtain2.getClass();
        return messageObtain2;
    }

    Object a(m mVar, s sVar);
}
