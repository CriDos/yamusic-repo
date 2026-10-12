package defpackage;

import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class eef implements pr7 {
    public final tjg a;

    public eef(tjg tjgVar) {
        this.a = tjgVar;
    }

    @Override // defpackage.pr7
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.pr7
    public final qr7 b(Object obj) {
        return new ouc((InputStream) obj, this.a);
    }
}
