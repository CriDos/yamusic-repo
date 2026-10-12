package com.yandex.plus.bdui.plus.utils;

import defpackage.aui;
import defpackage.auq;
import defpackage.msb;
import defpackage.mx7;
import defpackage.okg;
import defpackage.ovf;
import defpackage.ow4;
import defpackage.rtq;
import defpackage.vdt;
import defpackage.xzf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b implements xzf, e {
    public final /* synthetic */ f a;
    public final xzf b;
    public final vdt c;

    public b(Function0 function0, xzf xzfVar, com.yandex.plus.log.api.b bVar, String str) {
        function0.getClass();
        xzfVar.getClass();
        bVar.getClass();
        this.a = new f(bVar, str);
        this.b = xzfVar;
        this.c = okg.b(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.a.a;
    }

    public final void b() {
        throw new UnsupportedOperationException(this.a.b.concat(" does not support serialize()!"));
    }

    public abstract Object c(msb msbVar, Object obj);

    /* JADX WARN: Code duplicated, block: B:23:0x0064  */
    /* JADX WARN: Code duplicated, block: B:25:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x007b  */
    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        Object objE;
        mx7Var.getClass();
        f fVar = this.a;
        fVar.getClass();
        com.yandex.plus.log.api.b bVar = fVar.a;
        String str = fVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "deserialize()...");
        }
        ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
        vdt vdtVar = this.c;
        xzf xzfVar = this.b;
        if (ovfVar != null) {
            auq auqVar = (auq) vdtVar.getValue();
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "decodeAsJson()...");
            }
            try {
                objE = ow4.b(ovfVar.d(), new com.yandex.plus.bdui.flex.ui.b(ovfVar, auqVar, 5)).a(xzfVar, ovfVar.f());
                if (objE == null) {
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, str, "wrapDecoder()");
                    }
                    if (bVar.b(aVar)) {
                        bVar.c(aVar, str, "decodeByDecoder()...");
                    }
                    try {
                        xzf xzfVar2 = xzfVar;
                        xzfVar2.getClass();
                        objE = mx7Var.e(xzfVar2);
                    } catch (Throwable th) {
                        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                        if (bVar.b(aVar2)) {
                            bVar.a(aVar2, str, "decodeByDecoder() failed!", th);
                        }
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar3)) {
                    bVar.a(aVar3, str, "decodeAsJson() failed!", th2);
                }
                throw th2;
            }
        } else {
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "wrapDecoder()");
            }
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "decodeByDecoder()...");
            }
            xzf xzfVar3 = xzfVar;
            xzfVar3.getClass();
            objE = mx7Var.e(xzfVar3);
        }
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "deserialize(); dto = " + objE);
        }
        try {
            Object objE2 = e(objE, mx7Var);
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "deserialize() succeeded: value = " + objE2);
            }
            return objE2;
        } catch (Throwable th3) {
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar4)) {
                bVar.a(aVar4, str, "deserialize() failed!", th3);
            }
            throw th3;
        }
    }

    public abstract Object e(Object obj, mx7 mx7Var);

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        return this.b.getDescriptor();
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.a.b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        msbVar.getClass();
        obj.getClass();
        f fVar = this.a;
        fVar.getClass();
        com.yandex.plus.log.api.b bVar = fVar.a;
        String str = fVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, aui.o("serialize(); value = ", "...", obj));
        }
        try {
            Object objC = c(msbVar, obj);
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "serialize(); dto = " + objC);
            }
            try {
                msbVar.v(this.b, objC);
                if (bVar.b(aVar)) {
                    bVar.c(aVar, str, "serialize() succeeded");
                }
            } catch (Throwable th) {
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar2)) {
                    bVar.a(aVar2, str, "serialize() failed!", th);
                }
                throw th;
            }
        } catch (Throwable th2) {
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar3)) {
                bVar.a(aVar3, str, "serialize() failed!", th2);
            }
            throw th2;
        }
    }
}
