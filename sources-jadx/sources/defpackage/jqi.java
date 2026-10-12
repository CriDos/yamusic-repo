package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class jqi implements er7 {
    public static final String[] d = {"_data"};
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ jqi(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.er7
    public final Class a() {
        switch (this.a) {
            case 0:
                return File.class;
            case 1:
                return ((cz3) this.c).a();
            default:
                return InputStream.class;
        }
    }

    @Override // defpackage.er7
    public final void cancel() {
        int i = this.a;
    }

    @Override // defpackage.er7
    public final void e() {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                try {
                    ((ByteArrayInputStream) this.c).close();
                } catch (IOException unused) {
                    return;
                }
                break;
        }
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Cursor cursorQuery = ((Context) obj).getContentResolver().query((Uri) this.c, d, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    dr7Var.k(new File(string));
                    return;
                }
                dr7Var.d(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.c)));
                return;
            case 1:
                dr7Var.k(((cz3) this.c).t((byte[]) obj));
                return;
            default:
                try {
                    ByteArrayInputStream byteArrayInputStreamD = rlt.D((String) obj);
                    this.c = byteArrayInputStreamD;
                    dr7Var.k(byteArrayInputStreamD);
                    return;
                } catch (IllegalArgumentException e) {
                    dr7Var.d(e);
                    return;
                }
        }
    }

    @Override // defpackage.er7
    public final int g() {
        switch (this.a) {
        }
        return 1;
    }

    public jqi(String str, rlt rltVar) {
        this.a = 2;
        this.b = str;
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }

    private final void h() {
    }

    private final void i() {
    }
}
