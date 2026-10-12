package com.yandex.plus.core.network.okhttp.call;

import android.net.Uri;
import com.yandex.passport.data.network.da;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.skd;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.plus.core.network.interceptor.a {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001a  */
    @Override // com.yandex.plus.core.network.interceptor.a
    public final Object a(com.yandex.plus.core.network.interceptor.e eVar, pw6 pw6Var) {
        com.yandex.plus.core.network.uri.b bVar;
        com.yandex.plus.core.network.request.b bVar2;
        com.yandex.plus.core.network.interceptor.e eVar2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((skd) obj).invoke(eVar.a, eVar.b, pw6Var);
            default:
                if (pw6Var instanceof com.yandex.plus.core.network.uri.b) {
                    bVar = (com.yandex.plus.core.network.uri.b) pw6Var;
                    int i2 = bVar.n;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        bVar.n = i2 - Integer.MIN_VALUE;
                    } else {
                        bVar = new com.yandex.plus.core.network.uri.b(this, pw6Var);
                    }
                } else {
                    bVar = new com.yandex.plus.core.network.uri.b(this, pw6Var);
                }
                Object objB = bVar.l;
                f37 f37Var = f37.a;
                int i3 = bVar.n;
                if (i3 != 0) {
                    if (i3 == 1) {
                        bVar2 = bVar.k;
                        eVar2 = bVar.j;
                        l45.R(objB);
                    } else {
                        if (i3 != 2) {
                            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objB);
                    }
                    return (com.yandex.plus.core.network.call.c) objB;
                }
                l45.R(objB);
                com.yandex.plus.core.network.request.b bVar3 = (com.yandex.plus.core.network.request.b) eVar.b;
                Uri uri = bVar3.a;
                bVar.j = eVar;
                bVar.k = bVar3;
                bVar.n = 1;
                Object objN = da.N((da) obj, uri, bVar);
                if (objN == f37Var) {
                    return f37Var;
                }
                bVar2 = bVar3;
                objB = objN;
                eVar2 = eVar;
                Uri uriBuild = ((Uri.Builder) objB).build();
                uriBuild.getClass();
                com.yandex.plus.core.insets.d dVar = bVar2.b;
                com.yandex.plus.core.network.request.a aVar = bVar2.c;
                com.yandex.plus.core.network.content.a aVar2 = bVar2.d;
                Object obj2 = bVar2.e;
                aVar2.getClass();
                com.yandex.plus.core.network.request.b bVar4 = new com.yandex.plus.core.network.request.b(uriBuild, dVar, aVar, aVar2, obj2);
                bVar.j = null;
                bVar.k = null;
                bVar.n = 2;
                objB = eVar2.b(bVar4, bVar);
                if (objB == f37Var) {
                    return f37Var;
                }
                return (com.yandex.plus.core.network.call.c) objB;
        }
    }
}
