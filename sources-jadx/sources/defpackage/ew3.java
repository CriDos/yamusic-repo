package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.connectsdk.etc.helper.HttpMessage;
import com.yandex.music.databases.main.MainDatabase;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final class ew3 implements tr7, cde {
    public final /* synthetic */ int a;
    public boolean b;
    public boolean c;
    public Object d;
    public Object e;

    public ew3(Context context, Looper looper, pet petVar, int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.d = new z3v(context.getApplicationContext());
                this.e = petVar.a(looper, null);
                break;
            default:
                this.d = new ygv(context.getApplicationContext(), 7);
                this.e = petVar.a(looper, null);
                break;
        }
    }

    public void a(fz4... fz4VarArr) {
        if (!this.b) {
            c.p("no cipher suites for cleartext connections");
            return;
        }
        String[] strArr = new String[fz4VarArr.length];
        for (int i = 0; i < fz4VarArr.length; i++) {
            strArr[i] = fz4VarArr[i].a;
        }
        this.d = strArr;
    }

    @Override // defpackage.cde
    public void b(String str, String str2) throws IOException {
        str.getClass();
        str2.getClass();
        h(str, null, null);
        l("%s", str2);
        n();
        ((lih) this.e).a();
    }

    public b2c c(gum gumVar, rk6 rk6Var) {
        gumVar.getClass();
        return new b2c((l86) this.d, gumVar, rk6Var, (juo) this.e, this.b, this.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f3, code lost:
    
        if (r15 == r1) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Serializable d(String str, String str2, Continuation continuation) {
        gek gekVar;
        List list;
        if (continuation instanceof gek) {
            gekVar = (gek) continuation;
            int i = gekVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gekVar.m = i - Integer.MIN_VALUE;
            } else {
                gekVar = new gek(this, (pw6) continuation);
            }
        } else {
            gekVar = new gek(this, (pw6) continuation);
        }
        Object objB = gekVar.k;
        f37 f37Var = f37.a;
        int i2 = gekVar.m;
        if (i2 == 0) {
            l45.R(objB);
            ewh ewhVar = (ewh) ((vdt) this.e).getValue();
            gekVar.j = str2;
            gekVar.m = 1;
            objB = ewhVar.b(str, gekVar);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            str2 = gekVar.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List<whu> list2 = (List) objB;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (whu whuVar : list2) {
            arrayList.add(new Pair(whuVar.i, ume.V(whuVar)));
        }
        return arrayList;
        zhu zhuVarQ = ((MainDatabase) objB).Q();
        b8t b8tVar = new b8t("track_mview");
        StringBuilder sb = new StringBuilder("name_surrogate LIKE ? ");
        int iOrdinal = ((fek) this.d).ordinal();
        if (iOrdinal == 0) {
            list = liu.MyMusic.a;
        } else if (iOrdinal == 1) {
            list = liu.MyMusicPodcastEpisodes.a;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            list = liu.MyMusicAudioBooksChapters.a;
        }
        sb.append("AND track_type IN (" + CollectionsKt.W(list, StringUtils.COMMA, null, null, hek.a, 30) + ") ");
        sb.append("AND liked = 1 ");
        if (this.c) {
            sb.append("AND track_for_kids = 0 ");
        }
        if (this.b) {
            sb.append("AND is_permanent = 1 ");
        }
        vdt vdtVar = fne.e;
        if (p85.E()) {
            sb.append(" AND (  (playlist_original_ids != '-15' )  OR (playlist_original_ids IS NULL) OR (is_permanent = 1) ) ");
        }
        String string = sb.toString();
        String strE0 = xq4.e0(str2);
        strE0.getClass();
        b8tVar.d = string;
        b8tVar.e = new String[]{strE0};
        b8tVar.f = "timestamp DESC";
        qzp qzpVarB = b8tVar.b();
        gekVar.j = null;
        gekVar.m = 2;
        objB = zhuVarQ.b(qzpVarB, gekVar);
    }

    public void e(boolean z) {
        switch (this.a) {
            case 7:
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        ((tet) this.e).e(new t42(this, z, 4));
                    }
                    break;
                }
                break;
            default:
                if (this.c != z) {
                    this.c = z;
                    if (this.b) {
                        ((tet) this.e).e(new t42(this, z, 5));
                    }
                    break;
                }
                break;
        }
    }

    public void f(m5u... m5uVarArr) {
        if (!this.b) {
            c.p("no TLS versions for cleartext connections");
            return;
        }
        if (m5uVarArr.length == 0) {
            c.x("At least one TlsVersion is required");
            return;
        }
        String[] strArr = new String[m5uVarArr.length];
        for (int i = 0; i < m5uVarArr.length; i++) {
            strArr[i] = m5uVarArr[i].a;
        }
        this.e = strArr;
    }

    public void g(String str, Object... objArr) throws IOException {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.d;
        if (this.c) {
            Locale locale = Locale.US;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            String strEncode = URLEncoder.encode(String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length)), "UTF-8");
            strEncode.getClass();
            byte[] bytes = strEncode.getBytes(Charsets.UTF_8);
            bytes.getClass();
            filterOutputStream.write(bytes);
            return;
        }
        if (this.b) {
            Charset charset = Charsets.UTF_8;
            byte[] bytes2 = "--".getBytes(charset);
            bytes2.getClass();
            filterOutputStream.write(bytes2);
            String str2 = ede.j;
            if (str2 == null) {
                no5.g("null cannot be cast to non-null type java.lang.String");
                return;
            }
            byte[] bytes3 = str2.getBytes(charset);
            bytes3.getClass();
            filterOutputStream.write(bytes3);
            byte[] bytes4 = "\r\n".getBytes(charset);
            bytes4.getClass();
            filterOutputStream.write(bytes4);
            this.b = false;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, objArr.length);
        byte[] bytes5 = String.format(str, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length)).getBytes(Charsets.UTF_8);
        bytes5.getClass();
        filterOutputStream.write(bytes5);
    }

    public void h(String str, String str2, String str3) throws IOException {
        if (this.c) {
            FilterOutputStream filterOutputStream = (FilterOutputStream) this.d;
            byte[] bytes = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1)).getBytes(Charsets.UTF_8);
            bytes.getClass();
            filterOutputStream.write(bytes);
            return;
        }
        g("Content-Disposition: form-data; name=\"%s\"", str);
        if (str2 != null) {
            g("; filename=\"%s\"", str2);
        }
        l("", new Object[0]);
        if (str3 != null) {
            l("%s: %s", HttpMessage.CONTENT_TYPE_HEADER, str3);
        }
        l("", new Object[0]);
    }

    @Override // defpackage.tr7
    public vr7 i() {
        return new fw3((w14) this.d, (ntm) this.e, this.b, this.c, new am(4, this));
    }

    public void j(Uri uri, String str, String str2) throws Throwable {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.d;
        str.getClass();
        uri.getClass();
        if (str2 == null) {
            str2 = "content/unknown";
        }
        h(str, str, str2);
        int iL = dkv.l(npc.b().getContentResolver().openInputStream(uri), filterOutputStream);
        l("", new Object[0]);
        n();
        lih lihVar = (lih) this.e;
        String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iL)}, 1));
        lihVar.a();
    }

    public void k(String str, ParcelFileDescriptor parcelFileDescriptor, String str2) throws Throwable {
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.d;
        str.getClass();
        parcelFileDescriptor.getClass();
        if (str2 == null) {
            str2 = "content/unknown";
        }
        h(str, str, str2);
        int iL = dkv.l(new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor), filterOutputStream);
        l("", new Object[0]);
        n();
        lih lihVar = (lih) this.e;
        String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iL)}, 1));
        lihVar.a();
    }

    public void l(String str, Object... objArr) throws IOException {
        g(str, Arrays.copyOf(objArr, objArr.length));
        if (this.c) {
            return;
        }
        g("\r\n", new Object[0]);
    }

    public void m(String str, Object obj, ede edeVar) throws Throwable {
        lih lihVar = (lih) this.e;
        str.getClass();
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.d;
        String str2 = ede.j;
        if (tub.B(obj)) {
            b(str, tub.m(obj));
            return;
        }
        if (obj instanceof Bitmap) {
            h(str, str, "image/png");
            ((Bitmap) obj).compress(Bitmap.CompressFormat.PNG, 100, filterOutputStream);
            l("", new Object[0]);
            n();
            lihVar.a();
            return;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            h(str, str, "content/unknown");
            filterOutputStream.write(bArr);
            l("", new Object[0]);
            n();
            String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bArr.length)}, 1));
            lihVar.a();
            return;
        }
        if (obj instanceof Uri) {
            j((Uri) obj, str, null);
            return;
        }
        if (obj instanceof ParcelFileDescriptor) {
            k(str, (ParcelFileDescriptor) obj, null);
            return;
        }
        if (!(obj instanceof dde)) {
            c.x("value is not a supported type.");
            return;
        }
        dde ddeVar = (dde) obj;
        Parcelable parcelable = ddeVar.b;
        String str3 = ddeVar.a;
        if (parcelable instanceof ParcelFileDescriptor) {
            k(str, (ParcelFileDescriptor) parcelable, str3);
        } else if (parcelable instanceof Uri) {
            j((Uri) parcelable, str, str3);
        } else {
            c.x("value is not a supported type.");
        }
    }

    public void n() throws IOException {
        if (!this.c) {
            l("--%s", ede.j);
            return;
        }
        FilterOutputStream filterOutputStream = (FilterOutputStream) this.d;
        byte[] bytes = "&".getBytes(Charsets.UTF_8);
        bytes.getClass();
        filterOutputStream.write(bytes);
    }

    public ew3(w14 w14Var, ntm ntmVar, boolean z, boolean z2) {
        this.a = 0;
        ntmVar.getClass();
        this.d = w14Var;
        this.e = ntmVar;
        this.b = z;
        this.c = z2;
    }

    public ew3(cac cacVar) {
        this.a = 5;
        cacVar.getClass();
        this.d = cacVar;
    }

    public ew3(l86 l86Var, juo juoVar, boolean z, boolean z2) {
        this.a = 2;
        this.d = l86Var;
        this.e = juoVar;
        this.b = z;
        this.c = z2;
    }

    public ew3(fek fekVar, boolean z, boolean z2) {
        this.a = 4;
        fekVar.getClass();
        this.d = fekVar;
        this.b = z;
        this.c = z2;
        this.e = nk8.b.b(p85.V(ewh.class), false);
    }

    public /* synthetic */ ew3() {
        this.a = 6;
    }

    public ew3(boolean z) {
        this.a = 1;
        this.b = z;
    }

    public ew3(ym6 ym6Var) {
        this.a = 1;
        this.b = ym6Var.a;
        this.d = ym6Var.b;
        this.e = ym6Var.c;
        this.c = ym6Var.d;
    }

    public ew3(FilterOutputStream filterOutputStream, lih lihVar, boolean z) {
        this.a = 3;
        this.d = filterOutputStream;
        this.e = lihVar;
        this.b = true;
        this.c = z;
    }
}
