package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.AsyncTask;
import android.support.v4.media.MediaDescriptionCompat;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class cji extends AsyncTask {
    public final Bitmap a;
    public final Uri b;
    public int c;
    public final /* synthetic */ lji d;

    public cji(lji ljiVar) {
        this.d = ljiVar;
        MediaDescriptionCompat mediaDescriptionCompat = ljiVar.L;
        Bitmap bitmap = mediaDescriptionCompat == null ? null : mediaDescriptionCompat.e;
        if (bitmap != null && bitmap.isRecycled()) {
            Log.w("MediaRouteCtrlDialog", "Can't fetch the given art bitmap because it's already recycled.");
            bitmap = null;
        }
        this.a = bitmap;
        MediaDescriptionCompat mediaDescriptionCompat2 = ljiVar.L;
        this.b = mediaDescriptionCompat2 != null ? mediaDescriptionCompat2.f : null;
    }

    public final BufferedInputStream a(Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream;
        String lowerCase = uri.getScheme().toLowerCase();
        if ("android.resource".equals(lowerCase) || "content".equals(lowerCase) || "file".equals(lowerCase)) {
            inputStreamOpenInputStream = this.d.n.getContentResolver().openInputStream(uri);
        } else {
            URLConnection uRLConnectionOpenConnection = new URL(uri.toString()).openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(30000);
            uRLConnectionOpenConnection.setReadTimeout(30000);
            inputStreamOpenInputStream = uRLConnectionOpenConnection.getInputStream();
        }
        if (inputStreamOpenInputStream == null) {
            return null;
        }
        return new BufferedInputStream(inputStreamOpenInputStream);
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x002f: MOVE (r3 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:48), block:B:14:0x002f */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) throws Throwable {
        InputStream inputStream;
        BufferedInputStream bufferedInputStreamA;
        InputStream inputStream2 = null;
        Bitmap bitmapDecodeStream = this.a;
        if (bitmapDecodeStream == null) {
            Uri uri = this.b;
            try {
                if (uri != null) {
                    try {
                        bufferedInputStreamA = a(uri);
                        try {
                            try {
                                if (bufferedInputStreamA == null) {
                                    Log.w("MediaRouteCtrlDialog", "Unable to open: " + uri);
                                    if (bufferedInputStreamA != null) {
                                    }
                                    return null;
                                }
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeStream(bufferedInputStreamA, null, options);
                                if (options.outWidth != 0 && options.outHeight != 0) {
                                    try {
                                        bufferedInputStreamA.reset();
                                    } catch (IOException unused) {
                                        bufferedInputStreamA.close();
                                        bufferedInputStreamA = a(uri);
                                        if (bufferedInputStreamA == null) {
                                            Log.w("MediaRouteCtrlDialog", "Unable to open: " + uri);
                                            if (bufferedInputStreamA == null) {
                                                return null;
                                            }
                                        }
                                        bufferedInputStreamA.close();
                                        return null;
                                    }
                                    options.inJustDecodeBounds = false;
                                    options.inSampleSize = Math.max(1, Integer.highestOneBit(options.outHeight / this.d.n.getResources().getDimensionPixelSize(R.dimen.mr_cast_meta_art_size)));
                                    if (isCancelled()) {
                                        bufferedInputStreamA.close();
                                        return null;
                                    }
                                    bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStreamA, null, options);
                                    try {
                                        bufferedInputStreamA.close();
                                    } catch (IOException unused2) {
                                    }
                                }
                                bufferedInputStreamA.close();
                                return null;
                            } catch (IOException unused3) {
                                return null;
                            }
                        } catch (IOException e) {
                            e = e;
                            Log.w("MediaRouteCtrlDialog", "Unable to open: " + uri, e);
                            if (bufferedInputStreamA != null) {
                                try {
                                    bufferedInputStreamA.close();
                                } catch (IOException unused4) {
                                }
                            }
                            bitmapDecodeStream = null;
                        }
                    } catch (IOException e2) {
                        e = e2;
                        bufferedInputStreamA = null;
                    } catch (Throwable th) {
                        th = th;
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (IOException unused5) {
                            }
                        }
                        throw th;
                    }
                } else {
                    bitmapDecodeStream = null;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream2 = inputStream;
            }
        }
        if (bitmapDecodeStream != null && bitmapDecodeStream.isRecycled()) {
            Log.w("MediaRouteCtrlDialog", "Can't use recycled bitmap: " + bitmapDecodeStream);
            return null;
        }
        if (bitmapDecodeStream != null && bitmapDecodeStream.getWidth() < bitmapDecodeStream.getHeight()) {
            bqb bqbVar = new bqb(bitmapDecodeStream);
            bqbVar.a = 1;
            List list = (List) bqbVar.a().b;
            this.c = Collections.unmodifiableList(list).isEmpty() ? 0 : ((s6l) Collections.unmodifiableList(list).get(0)).d;
        }
        return bitmapDecodeStream;
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        lji ljiVar = this.d;
        ljiVar.X = null;
        Bitmap bitmap2 = ljiVar.Y;
        Bitmap bitmap3 = this.a;
        boolean zEquals = Objects.equals(bitmap2, bitmap3);
        Uri uri = this.b;
        if (zEquals && Objects.equals(ljiVar.Z, uri)) {
            return;
        }
        ljiVar.Y = bitmap3;
        ljiVar.z0 = bitmap;
        ljiVar.Z = uri;
        ljiVar.A0 = this.c;
        ljiVar.y0 = true;
        ljiVar.j();
    }

    @Override // android.os.AsyncTask
    public final void onPreExecute() {
        lji ljiVar = this.d;
        ljiVar.y0 = false;
        ljiVar.z0 = null;
        ljiVar.A0 = 0;
    }
}
