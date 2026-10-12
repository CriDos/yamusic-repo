package defpackage;

import android.net.Uri;
import com.yandex.music.shared.player.storage.StorageUnavailableException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class gsb implements skd {
    public final /* synthetic */ int a;
    public final zfc b;

    public gsb(zfc zfcVar, int i) {
        this.a = i;
        zfcVar.getClass();
        switch (i) {
            case 1:
                this.b = zfcVar;
                break;
            case 2:
                this.b = zfcVar;
                break;
            default:
                this.b = zfcVar;
                break;
        }
    }

    public final Boolean a(fgu fguVar, String str, ows owsVar) throws StorageUnavailableException {
        int i = this.a;
        zfc zfcVar = this.b;
        fguVar.getClass();
        str.getClass();
        owsVar.getClass();
        switch (i) {
            case 0:
                pur purVarD = zfcVar.d(owsVar);
                if (purVarD != null) {
                    return Boolean.valueOf(new fsb(purVarD, 0).C(aae.z(str).B()).a());
                }
                throw new StorageUnavailableException();
            case 1:
                pur purVarD2 = zfcVar.d(owsVar);
                if (purVarD2 == null) {
                    throw new StorageUnavailableException();
                }
                fsb fsbVar = new fsb(purVarD2, zfc.c(zfcVar, purVarD2, null, null, 14));
                try {
                    Uri uriK = dlv.k(str);
                    uriK.getClass();
                    return Boolean.valueOf(n4e.f0(fsbVar, uriK) instanceof xpe);
                } catch (IOException unused) {
                    return Boolean.FALSE;
                }
            default:
                pur purVarD3 = zfcVar.d(owsVar);
                if (purVarD3 != null) {
                    return Boolean.valueOf(new fsb(purVarD3, 1).D(str).a());
                }
                throw new StorageUnavailableException();
        }
    }

    @Override // defpackage.skd
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return a((fgu) obj, (String) obj2, (ows) obj3);
    }
}
