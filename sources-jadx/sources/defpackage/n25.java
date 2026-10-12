package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class n25 {
    public static final /* synthetic */ int e = 0;
    public final t2u a;
    public final List b;
    public final jae c;
    public final String d;

    static {
        Collections.unmodifiableList(new ArrayList());
    }

    public n25(t2u t2uVar, List list, jae jaeVar, String str) {
        this.a = t2uVar;
        this.b = list;
        this.c = jaeVar;
        this.d = str;
    }

    public final byte[] a() {
        c6o c6oVar = k5o.a;
        c6oVar.getClass();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            c6oVar.G(this, byteArrayOutputStream);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
