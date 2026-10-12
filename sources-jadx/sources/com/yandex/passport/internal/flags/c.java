package com.yandex.passport.internal.flags;

import com.yandex.passport.data.network.core.q;
import defpackage.bt5;
import defpackage.cp3;
import defpackage.eie;
import defpackage.ewf;
import defpackage.rlh;
import defpackage.rzs;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public final class c implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                ewf ewfVar = q.a;
                ewfVar.getClass();
                rzs rzsVar = rzs.a;
                byte[] bytes = ewfVar.c(new eie(rzsVar, bt5.u(rzsVar), 1), map).getBytes(Charsets.UTF_8);
                bytes.getClass();
                return bytes;
            case 1:
                byte[] bArr = (byte[]) obj;
                bArr.getClass();
                ewf ewfVar2 = q.a;
                ewfVar2.getClass();
                rzs rzsVar2 = rzs.a;
                return (Map) ewfVar2.b(new eie(rzsVar2, bt5.u(rzsVar2), 1), new String(bArr, Charsets.UTF_8));
            case 2:
                Map map2 = (Map) obj;
                map2.getClass();
                ewf ewfVar3 = q.a;
                ewfVar3.getClass();
                rzs rzsVar3 = rzs.a;
                byte[] bytes2 = ewfVar3.c(new eie(rzsVar3, rzsVar3, 1), map2).getBytes(Charsets.UTF_8);
                bytes2.getClass();
                return bytes2;
            case 3:
                byte[] bArr2 = (byte[]) obj;
                bArr2.getClass();
                ewf ewfVar4 = q.a;
                ewfVar4.getClass();
                rzs rzsVar4 = rzs.a;
                return (Map) ewfVar4.b(new eie(rzsVar4, rzsVar4, 1), new String(bArr2, Charsets.UTF_8));
            case 4:
                Map map3 = (Map) obj;
                map3.getClass();
                ewf ewfVar5 = q.a;
                ewfVar5.getClass();
                byte[] bytes3 = ewfVar5.c(new eie(rzs.a, rlh.a, 1), map3).getBytes(Charsets.UTF_8);
                bytes3.getClass();
                return bytes3;
            case 5:
                byte[] bArr3 = (byte[]) obj;
                bArr3.getClass();
                ewf ewfVar6 = q.a;
                ewfVar6.getClass();
                return (Map) ewfVar6.b(new eie(rzs.a, rlh.a, 1), new String(bArr3, Charsets.UTF_8));
            case 6:
                Map map4 = (Map) obj;
                map4.getClass();
                ewf ewfVar7 = q.a;
                ewfVar7.getClass();
                byte[] bytes4 = ewfVar7.c(new eie(rzs.a, cp3.a, 1), map4).getBytes(Charsets.UTF_8);
                bytes4.getClass();
                return bytes4;
            case 7:
                byte[] bArr4 = (byte[]) obj;
                bArr4.getClass();
                ewf ewfVar8 = q.a;
                ewfVar8.getClass();
                return (Map) ewfVar8.b(new eie(rzs.a, cp3.a, 1), new String(bArr4, Charsets.UTF_8));
            case 8:
                Map map5 = (Map) obj;
                map5.getClass();
                ewf ewfVar9 = q.a;
                ewfVar9.getClass();
                byte[] bytes5 = ewfVar9.c(new eie(rzs.a, rlh.a, 1), map5).getBytes(Charsets.UTF_8);
                bytes5.getClass();
                return bytes5;
            default:
                byte[] bArr5 = (byte[]) obj;
                bArr5.getClass();
                ewf ewfVar10 = q.a;
                ewfVar10.getClass();
                return (Map) ewfVar10.b(new eie(rzs.a, rlh.a, 1), new String(bArr5, Charsets.UTF_8));
        }
    }
}
