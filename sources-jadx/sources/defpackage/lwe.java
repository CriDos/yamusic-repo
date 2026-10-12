package defpackage;

import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class lwe implements r9j {
    public static final jwk b = jwk.a(2500, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout");
    public final uld a;

    public lwe(uld uldVar) {
        this.a = uldVar;
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        y9e y9eVar = (y9e) obj;
        uld uldVar = this.a;
        if (uldVar != null) {
            o9j o9jVar = (o9j) uldVar.b;
            p9j p9jVarA = p9j.a(y9eVar);
            Object objA = o9jVar.a(p9jVarA);
            ArrayDeque arrayDeque = p9j.b;
            synchronized (arrayDeque) {
                arrayDeque.offer(p9jVarA);
            }
            y9e y9eVar2 = (y9e) objA;
            if (y9eVar2 == null) {
                o9jVar.d(p9j.a(y9eVar), y9eVar);
            } else {
                y9eVar = y9eVar2;
            }
        }
        return new q9j(y9eVar, new qxe(y9eVar, ((Integer) wxkVar.c(b)).intValue()));
    }

    @Override // defpackage.r9j
    public final /* bridge */ /* synthetic */ boolean b(Object obj) {
        return true;
    }
}
