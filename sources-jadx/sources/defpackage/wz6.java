package defpackage;

import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class wz6 extends xz6 {
    public final vdt b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz6(int i, String str, String str2) {
        super(i);
        str.getClass();
        str2.getClass();
        vdt vdtVarB = okg.b(new xe(i, 8, str2, str));
        this.b = vdtVarB;
    }

    @Override // defpackage.a07
    public final IOException a() {
        return (MusicCommonHttpException) this.b.getValue();
    }

    @Override // defpackage.a07
    public final lig b() {
        return this.b;
    }
}
