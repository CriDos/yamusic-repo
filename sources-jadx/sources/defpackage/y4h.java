package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class y4h implements dwe {
    public final dwe a;
    public boolean b;
    public final /* synthetic */ z4h c;

    public y4h(z4h z4hVar, dwe dweVar) {
        dweVar.getClass();
        this.c = z4hVar;
        this.a = dweVar;
        this.b = true;
    }

    @Override // defpackage.fs7
    public final long a(rs7 rs7Var) {
        rs7Var.getClass();
        this.b = true;
        Uri uri = rs7Var.a;
        if (wjv.P(uri) == 0) {
            ycv ycvVar = ycv.d;
            if (uri.getQueryParameter("t") != null) {
                Uri.Builder builderBuildUpon = uri.buildUpon();
                builderBuildUpon.clearQuery();
                for (String str : uri.getQueryParameterNames()) {
                    if (!str.equals("t")) {
                        Iterator<String> it = uri.getQueryParameters(str).iterator();
                        while (it.hasNext()) {
                            builderBuildUpon.appendQueryParameter(str, it.next());
                        }
                    }
                }
                Uri uriBuild = builderBuildUpon.build();
                uriBuild.getClass();
                Uri.Builder builderBuildUpon2 = uriBuild.buildUpon();
                ycv ycvVar2 = ycv.d;
                Uri uriBuild2 = builderBuildUpon2.appendQueryParameter("t", String.valueOf(System.currentTimeMillis())).build();
                qs7 qs7VarA = rs7Var.a();
                qs7VarA.a = uriBuild2;
                rs7Var = qs7VarA.a();
            }
            String str2 = this.c.c;
            if (str2 != null) {
                qs7 qs7VarA2 = rs7Var.a();
                Map map = rs7Var.e;
                map.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(map);
                linkedHashMap.put("X-Strm-Session", str2);
                qs7VarA2.e = linkedHashMap;
                rs7Var = qs7VarA2.a();
            }
        }
        return this.a.a(rs7Var);
    }

    @Override // defpackage.dwe, defpackage.fs7
    public final Map b() {
        Map mapB = this.a.b();
        mapB.getClass();
        return mapB;
    }

    @Override // defpackage.fs7
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.fs7
    public final Uri getUri() {
        return this.a.getUri();
    }

    @Override // defpackage.fs7
    public final void q(kru kruVar) {
        kruVar.getClass();
        this.a.q(kruVar);
    }

    @Override // defpackage.or7
    public final int read(byte[] bArr, int i, int i2) {
        Uri uri;
        bArr.getClass();
        boolean z = this.b;
        dwe dweVar = this.a;
        if (z && (uri = dweVar.getUri()) != null) {
            if (wjv.P(uri) == 0) {
                List list = (List) dweVar.b().get("X-Strm-Session");
                String strW = list != null ? CollectionsKt.W(list, null, null, null, null, 63) : null;
                if (strW != null) {
                    this.c.c = strW;
                }
            }
            this.b = false;
        }
        return dweVar.read(bArr, i, i2);
    }
}
