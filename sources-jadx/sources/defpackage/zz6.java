package defpackage;

import com.yandex.music.shared.network.api.retrofit.IllegalRequestOnNetworkModeException;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class zz6 extends a07 {
    public final /* synthetic */ int a = 0;
    public final lig b;

    public zz6(String str, jo6 jo6Var) {
        str.getClass();
        jo6Var.getClass();
        this.b = okg.b(new wc6(str, jo6Var, 10));
    }

    @Override // defpackage.a07
    public IOException a() {
        switch (this.a) {
            case 1:
                return (IllegalRequestOnNetworkModeException) ((vdt) this.b).getValue();
            default:
                return super.a();
        }
    }

    @Override // defpackage.a07
    public final lig b() {
        int i = this.a;
        lig ligVar = this.b;
        switch (i) {
            case 0:
                return ligVar;
            default:
                return (vdt) ligVar;
        }
    }

    public zz6(vdt vdtVar) {
        this.b = vdtVar;
    }

    public zz6(IOException iOException) {
        this.b = new rcf(iOException);
    }
}
