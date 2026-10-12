package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes3.dex */
public final class ico implements er7 {
    public static final String[] k = {"_data"};
    public final Context a;
    public final r9j b;
    public final r9j c;
    public final Uri d;
    public final int e;
    public final int f;
    public final wxk g;
    public final Class h;
    public volatile boolean i;
    public volatile er7 j;

    public ico(Context context, r9j r9jVar, r9j r9jVar2, Uri uri, int i, int i2, wxk wxkVar, Class cls) {
        this.a = context.getApplicationContext();
        this.b = r9jVar;
        this.c = r9jVar2;
        this.d = uri;
        this.e = i;
        this.f = i2;
        this.g = wxkVar;
        this.h = cls;
    }

    @Override // defpackage.er7
    public final Class a() {
        return this.h;
    }

    public final er7 b() throws Throwable {
        q9j q9jVarA;
        Throwable th;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        wxk wxkVar = this.g;
        int i = this.f;
        int i2 = this.e;
        Context context = this.a;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.d;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, k, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            q9jVarA = this.b.a(file, i2, i, wxkVar);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = cursorQuery;
                        if (cursor == null) {
                            throw th;
                        }
                        cursor.close();
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th3) {
                th = th3;
            }
        } else {
            int iCheckSelfPermission = context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION");
            Uri requireOriginal = this.d;
            if (iCheckSelfPermission == 0) {
                requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
            }
            q9jVarA = this.c.a(requireOriginal, i2, i, wxkVar);
        }
        if (q9jVarA != null) {
            return q9jVarA.c;
        }
        return null;
    }

    @Override // defpackage.er7
    public final void cancel() {
        this.i = true;
        er7 er7Var = this.j;
        if (er7Var != null) {
            er7Var.cancel();
        }
    }

    @Override // defpackage.er7
    public final void e() {
        er7 er7Var = this.j;
        if (er7Var != null) {
            er7Var.e();
        }
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) throws Throwable {
        try {
            er7 er7VarB = b();
            if (er7VarB == null) {
                dr7Var.d(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
            } else {
                this.j = er7VarB;
                if (this.i) {
                    cancel();
                } else {
                    er7VarB.f(sxnVar, dr7Var);
                }
            }
        } catch (FileNotFoundException e) {
            dr7Var.d(e);
        }
    }

    @Override // defpackage.er7
    public final int g() {
        return 1;
    }
}
