package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.a;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class owc implements er7 {
    public final /* synthetic */ int a;
    public final Comparable b;
    public final Object c;
    public Object d;

    public /* synthetic */ owc(int i, Comparable comparable, Object obj) {
        this.a = i;
        this.b = comparable;
        this.c = obj;
    }

    public static owc b(Context context, Uri uri, w0u w0uVar) {
        return new owc(1, uri, new v34(a.a(context).c.a().e(), w0uVar, a.a(context).d, context.getContentResolver(), 4));
    }

    @Override // defpackage.er7
    public final Class a() {
        switch (this.a) {
            case 0:
                return ((pwc) this.c).a();
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
                Object obj = this.d;
                if (obj != null) {
                    try {
                        ((pwc) this.c).c(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            default:
                InputStream inputStream = (InputStream) this.d;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.er7
    public final void f(sxn sxnVar, dr7 dr7Var) throws Throwable {
        switch (this.a) {
            case 0:
                try {
                    Object objX = ((pwc) this.c).x((File) this.b);
                    this.d = objX;
                    dr7Var.k(objX);
                } catch (FileNotFoundException e) {
                    if (Log.isLoggable("FileLoader", 3)) {
                        Log.d("FileLoader", "Failed to open file", e);
                    }
                    dr7Var.d(e);
                    return;
                }
                break;
            default:
                try {
                    InputStream inputStreamH = h();
                    this.d = inputStreamH;
                    dr7Var.k(inputStreamH);
                } catch (FileNotFoundException e2) {
                    if (Log.isLoggable("MediaStoreThumbFetcher", 3)) {
                        Log.d("MediaStoreThumbFetcher", "Failed to find thumbnail file", e2);
                    }
                    dr7Var.d(e2);
                }
                break;
        }
    }

    @Override // defpackage.er7
    public final int g() {
        switch (this.a) {
        }
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0033 A[PHI: r6
  0x0033: PHI (r6v7 android.database.Cursor) = (r6v3 android.database.Cursor), (r6v10 android.database.Cursor) binds: [B:26:0x0056, B:14:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[Catch: all -> 0x002b, TRY_LEAVE, TryCatch #8 {all -> 0x002b, blocks: (B:6:0x001c, B:8:0x0022, B:23:0x0041, B:25:0x0047), top: B:83:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:33:0x006c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0047, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x002c: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:45), block:B:11:0x002c */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.NullPointerException, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r6v0 */
    public InputStream h() throws Throwable {
        ?? r6;
        SecurityException e;
        Cursor cursorD;
        String string;
        File file;
        InputStream inputStreamOpenInputStream;
        int iZ;
        v34 v34Var = (v34) this.c;
        ContentResolver contentResolver = (ContentResolver) v34Var.d;
        Uri uri = (Uri) this.b;
        ?? r5 = 0;
        InputStream inputStreamOpenInputStream2 = null;
        try {
            try {
                try {
                    try {
                        cursorD = ((w0u) v34Var.b).d(uri);
                        if (cursorD != null) {
                            try {
                                if (cursorD.moveToFirst()) {
                                    string = cursorD.getString(0);
                                    cursorD.close();
                                }
                            } catch (SecurityException e2) {
                                e = e2;
                                if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                    Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                                }
                                if (cursorD != null) {
                                }
                                string = null;
                                if (TextUtils.isEmpty(string)) {
                                    inputStreamOpenInputStream = null;
                                } else {
                                    file = new File(string);
                                    if (file.exists()) {
                                        inputStreamOpenInputStream = null;
                                    } else {
                                        inputStreamOpenInputStream = null;
                                    }
                                }
                                if (inputStreamOpenInputStream != null) {
                                    try {
                                        try {
                                            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                            iZ = yje.z((ArrayList) v34Var.e, inputStreamOpenInputStream2, (tjg) v34Var.c);
                                            if (inputStreamOpenInputStream2 != null) {
                                                try {
                                                    inputStreamOpenInputStream2.close();
                                                } catch (IOException unused) {
                                                }
                                            }
                                        } catch (Throwable th) {
                                            if (0 != 0) {
                                                try {
                                                    r5.close();
                                                } catch (IOException unused2) {
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (IOException | NullPointerException e3) {
                                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                                            Log.d("ThumbStreamOpener", "Failed to open uri: " + uri, e3);
                                        }
                                        if (inputStreamOpenInputStream2 != null) {
                                            try {
                                                inputStreamOpenInputStream2.close();
                                            } catch (IOException unused3) {
                                            }
                                        }
                                        iZ = -1;
                                    }
                                } else {
                                    iZ = -1;
                                }
                                if (iZ != -1) {
                                    return new jcc(iZ, inputStreamOpenInputStream);
                                }
                                return inputStreamOpenInputStream;
                            }
                            if (TextUtils.isEmpty(string)) {
                                inputStreamOpenInputStream = null;
                            } else {
                                file = new File(string);
                                if (file.exists() || 0 >= file.length()) {
                                    inputStreamOpenInputStream = null;
                                } else {
                                    Uri uriFromFile = Uri.fromFile(file);
                                    try {
                                        inputStreamOpenInputStream = contentResolver.openInputStream(uriFromFile);
                                    } catch (NullPointerException e4) {
                                        throw ((FileNotFoundException) new FileNotFoundException("NPE opening uri: " + uri + " -> " + uriFromFile).initCause(e4));
                                    }
                                }
                            }
                            if (inputStreamOpenInputStream != null) {
                                inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                                iZ = yje.z((ArrayList) v34Var.e, inputStreamOpenInputStream2, (tjg) v34Var.c);
                                if (inputStreamOpenInputStream2 != null) {
                                    inputStreamOpenInputStream2.close();
                                }
                            } else {
                                iZ = -1;
                            }
                            if (iZ != -1) {
                                return new jcc(iZ, inputStreamOpenInputStream);
                            }
                            return inputStreamOpenInputStream;
                        }
                        if (cursorD != null) {
                            cursorD.close();
                        }
                    } catch (SecurityException e5) {
                        e = e5;
                        cursorD = null;
                        if (Log.isLoggable("ThumbStreamOpener", 3)) {
                            Log.d("ThumbStreamOpener", "Failed to query for thumbnail for Uri: " + uri, e);
                        }
                        if (cursorD != null) {
                            cursorD.close();
                        }
                        string = null;
                        if (TextUtils.isEmpty(string)) {
                            inputStreamOpenInputStream = null;
                        } else {
                            file = new File(string);
                            if (file.exists()) {
                                inputStreamOpenInputStream = null;
                            } else {
                                inputStreamOpenInputStream = null;
                            }
                        }
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                            iZ = yje.z((ArrayList) v34Var.e, inputStreamOpenInputStream2, (tjg) v34Var.c);
                            if (inputStreamOpenInputStream2 != null) {
                                inputStreamOpenInputStream2.close();
                            }
                        } else {
                            iZ = -1;
                        }
                        if (iZ != -1) {
                            return new jcc(iZ, inputStreamOpenInputStream);
                        }
                        return inputStreamOpenInputStream;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (r5 != 0) {
                        r5.close();
                    }
                    throw th;
                }
            } catch (SecurityException e6) {
                e = e6;
            }
            string = null;
            if (TextUtils.isEmpty(string)) {
                inputStreamOpenInputStream = null;
            } else {
                file = new File(string);
                if (file.exists()) {
                    inputStreamOpenInputStream = null;
                } else {
                    inputStreamOpenInputStream = null;
                }
            }
            if (inputStreamOpenInputStream != null) {
                inputStreamOpenInputStream2 = contentResolver.openInputStream(uri);
                iZ = yje.z((ArrayList) v34Var.e, inputStreamOpenInputStream2, (tjg) v34Var.c);
                if (inputStreamOpenInputStream2 != null) {
                    inputStreamOpenInputStream2.close();
                }
            } else {
                iZ = -1;
            }
            if (iZ != -1) {
                return new jcc(iZ, inputStreamOpenInputStream);
            }
            return inputStreamOpenInputStream;
        } catch (Throwable th3) {
            th = th3;
            r5 = r6;
        }
    }

    private final void c() {
    }

    private final void d() {
    }
}
