package com.yandex.passport.common.url;

import android.net.Uri;
import defpackage.fxn;
import defpackage.lxn;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.ovf;
import defpackage.rtq;
import defpackage.svf;
import defpackage.tvf;
import defpackage.xzf;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements xzf {
    public final /* synthetic */ int a;
    public final lxn b;

    public c(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = mn4.i("java.math.BigDecimal", fxn.k);
                break;
            case 2:
                this.b = mn4.i("android.net.Uri", fxn.k);
                break;
            default:
                this.b = mn4.i("provider", fxn.k);
                break;
        }
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        String strA;
        svf svfVarF;
        switch (this.a) {
            case 0:
                mx7Var.getClass();
                String strA2 = mx7Var.A();
                strA2.getClass();
                return new b(strA2);
            case 1:
                mx7Var.getClass();
                ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
                if (ovfVar == null || (svfVarF = ovfVar.f()) == null || (strA = tvf.g(svfVarF).b()) == null) {
                    strA = mx7Var.A();
                }
                return new BigDecimal(strA);
            default:
                mx7Var.getClass();
                return Uri.parse(mx7Var.A());
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        switch (this.a) {
            case 0:
                String str = ((b) obj).a;
                msbVar.getClass();
                str.getClass();
                msbVar.E(str);
                break;
            case 1:
                BigDecimal bigDecimal = (BigDecimal) obj;
                msbVar.getClass();
                bigDecimal.getClass();
                String plainString = bigDecimal.toPlainString();
                plainString.getClass();
                msbVar.E(plainString);
                break;
            default:
                Uri uri = (Uri) obj;
                msbVar.getClass();
                uri.getClass();
                String string = uri.toString();
                string.getClass();
                msbVar.E(string);
                break;
        }
    }
}
