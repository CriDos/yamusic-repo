package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class efi {
    public final n3f a;

    public efi(n3f n3fVar) {
        Uri uri = Uri.EMPTY;
        List list = Collections.EMPTY_LIST;
        this.a = n3fVar;
        i3f i3fVarU = n3f.u();
        for (int i = 0; i < n3fVar.size(); i++) {
            ((hfi) n3fVar.get(i)).getClass();
            i3fVarU.a(new hfi());
        }
        i3fVarU.f();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof efi)) {
            return false;
        }
        efi efiVar = (efi) obj;
        Uri uri = Uri.EMPTY;
        if (!uri.equals(uri)) {
            return false;
        }
        int i = qjv.a;
        List list = Collections.EMPTY_LIST;
        return list.equals(list) && this.a.equals(efiVar.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() + ((Collections.EMPTY_LIST.hashCode() + (Uri.EMPTY.hashCode() * 923521)) * 961)) * 31;
    }
}
