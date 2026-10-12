package com.yandex.passport.internal.usecase;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import defpackage.akp;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vbc;
import java.io.IOException;
import java.io.Serializable;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class w2 extends com.yandex.passport.common.domain.a {
    public final Context b;
    public final com.yandex.passport.common.coroutine.a c;
    public final com.yandex.passport.data.network.u d;
    public final com.yandex.passport.internal.core.accounts.e e;
    public final com.yandex.passport.internal.core.accounts.a f;
    public final com.yandex.passport.internal.network.mappers.b g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w2(Context context, com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.data.network.u uVar, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.core.accounts.a aVar2, com.yandex.passport.internal.network.mappers.b bVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).c);
        context.getClass();
        aVar.getClass();
        uVar.getClass();
        eVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        this.b = context;
        this.c = aVar;
        this.d = uVar;
        this.e = eVar;
        this.f = aVar2;
        this.g = bVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object l(w2 w2Var, byte[] bArr, pw6 pw6Var) throws Throwable {
        t2 t2Var;
        Bitmap bitmapCreateScaledBitmap;
        int width;
        if (pw6Var instanceof t2) {
            t2Var = (t2) pw6Var;
            int i = t2Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t2Var.l = i - Integer.MIN_VALUE;
            } else {
                t2Var = new t2(w2Var, pw6Var);
            }
        } else {
            t2Var = new t2(w2Var, pw6Var);
        }
        Object objY = t2Var.j;
        f37 f37Var = f37.a;
        int i2 = t2Var.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            if (bArr.length > 7340032) {
                int height = 1000;
                if (bitmapDecodeByteArray.getWidth() > bitmapDecodeByteArray.getHeight()) {
                    width = (int) ((1000.0f / bitmapDecodeByteArray.getWidth()) * bitmapDecodeByteArray.getHeight());
                } else {
                    height = (int) ((1000.0f / bitmapDecodeByteArray.getHeight()) * bitmapDecodeByteArray.getWidth());
                    width = 1000;
                }
                bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeByteArray, height, width, false);
                bitmapCreateScaledBitmap.getClass();
            } else {
                bitmapDecodeByteArray.getClass();
                bitmapCreateScaledBitmap = bitmapDecodeByteArray;
            }
            vbc vbcVar = ((com.yandex.passport.common.coroutine.b) w2Var.c).e;
            com.yandex.passport.internal.ui.challenge.vpn.c cVar = new com.yandex.passport.internal.ui.challenge.vpn.c(bitmapCreateScaledBitmap, bitmapDecodeByteArray, continuation, 18);
            t2Var.l = 1;
            objY = di0.Y(vbcVar, cVar, t2Var);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        objY.getClass();
        return objY;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Serializable o(s2 s2Var, pw6 pw6Var) throws Exception {
        u2 u2Var;
        w2 w2Var;
        com.yandex.passport.internal.l lVar;
        if (pw6Var instanceof u2) {
            u2Var = (u2) pw6Var;
            int i = u2Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u2Var.m = i - Integer.MIN_VALUE;
            } else {
                u2Var = new u2(this, pw6Var);
            }
        } else {
            u2Var = new u2(this, pw6Var);
        }
        Object objY = u2Var.k;
        f37 f37Var = f37.a;
        int i2 = u2Var.m;
        try {
            if (i2 == 0) {
                l45.R(objY);
                com.yandex.passport.internal.l lVarE = this.e.a().e(s2Var.a());
                if (lVarE == null) {
                    sjp sjpVar = akp.b;
                    return new akp(new ujp(new com.yandex.passport.api.exception.b(s2Var.a())));
                }
                String strB = s2Var.b();
                e58 e58Var = ((com.yandex.passport.common.coroutine.b) this.c).d;
                w2Var = this;
                v2 v2Var = new v2(w2Var, strB, null, this, lVarE);
                u2Var.j = lVarE;
                u2Var.m = 1;
                objY = di0.Y(e58Var, v2Var, u2Var);
                if (objY == f37Var) {
                    return f37Var;
                }
                lVar = lVarE;
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lVar = u2Var.j;
                l45.R(objY);
                w2Var = this;
            }
            akp akpVar = (akp) objY;
            if (akpVar == null) {
                sjp sjpVar2 = akp.b;
                return new akp(new ujp(new IOException("Illegal url")));
            }
            Object obj = akpVar.a;
            w2Var.f.a(lVar.g, true);
            return new akp(obj);
        } catch (SecurityException e) {
            sjp sjpVar3 = akp.b;
            return new akp(new ujp(new IOException(e)));
        }
    }
}
