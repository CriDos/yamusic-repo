package com.yandex.plus.bdui.flex.content;

import com.yandex.plus.bdui.flex.factory.l;
import defpackage.msb;
import defpackage.mx7;
import defpackage.okg;
import defpackage.rtq;
import defpackage.vdt;
import defpackage.xzf;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements xzf {
    public final /* synthetic */ int a = 0;
    public final vdt b;

    public b(com.yandex.plus.bdui.flex.factory.b bVar) {
        this.b = okg.b(bVar);
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        int i = this.a;
        vdt vdtVar = this.b;
        switch (i) {
            case 0:
                mx7Var.getClass();
                return new a((com.yandex.plus.bdui.content.a) ((xzf) vdtVar.getValue()).deserialize(mx7Var));
            default:
                mx7Var.getClass();
                return new com.yandex.plus.bdui.flex.scaffold.a((com.yandex.plus.bdui.plus.scaffold.a) ((xzf) vdtVar.getValue()).deserialize(mx7Var));
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                break;
        }
        return ((xzf) this.b.getValue()).getDescriptor();
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        int i = this.a;
        vdt vdtVar = this.b;
        switch (i) {
            case 0:
                a aVar = (a) obj;
                msbVar.getClass();
                aVar.getClass();
                ((xzf) vdtVar.getValue()).serialize(msbVar, aVar.a);
                break;
            default:
                com.yandex.plus.bdui.flex.scaffold.a aVar2 = (com.yandex.plus.bdui.flex.scaffold.a) obj;
                msbVar.getClass();
                aVar2.getClass();
                ((xzf) vdtVar.getValue()).serialize(msbVar, aVar2.a);
                break;
        }
    }

    public b(l lVar) {
        this.b = okg.b(lVar);
    }
}
