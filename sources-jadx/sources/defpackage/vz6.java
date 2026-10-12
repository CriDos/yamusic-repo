package defpackage;

import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class vz6 extends xz6 {
    public final String b;
    public final x1c c;
    public final vdt d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vz6(int i, x1c x1cVar, String str, String str2, String str3) {
        super(i);
        str3.getClass();
        vdt vdtVarB = okg.b(new n55(i, x1cVar, str, str2, str3));
        this.b = str;
        this.c = x1cVar;
        this.d = vdtVarB;
    }

    @Override // defpackage.a07
    public final IOException a() {
        return (MusicBackendHttpException) this.d.getValue();
    }

    @Override // defpackage.a07
    public final lig b() {
        return this.d;
    }
}
