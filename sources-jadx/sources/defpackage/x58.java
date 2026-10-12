package defpackage;

import android.net.Uri;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.impl.tracking.StrmManagerImplKt;

/* JADX INFO: loaded from: classes6.dex */
public final class x58 implements kzh {
    public final faf a;
    public final f1 b;

    static {
        f1 f1Var = f1.g;
    }

    public x58(faf fafVar, vdb vdbVar, lbc lbcVar, f1 f1Var) {
        f1Var.getClass();
        this.a = fafVar;
        this.b = f1Var;
    }

    @Override // defpackage.kzh
    public final String b(String str, VideoData videoData, String str2, int i) {
        str.getClass();
        videoData.getClass();
        String manifestUrl = videoData.getManifestUrl();
        Uri uri = Uri.parse(manifestUrl);
        String scheme = uri.getScheme();
        if (scheme == null || !c.z(scheme, "http", true)) {
            return manifestUrl;
        }
        manifestUrl.getClass();
        mxe mxeVar = new mxe();
        mxeVar.h(null, manifestUrl);
        oxe oxeVarE = mxeVar.e();
        String strA = this.a.a();
        bdv bdvVar = bdv.d;
        String strG = oxeVarE.g("video_content_id");
        if (strG != null) {
            String str3 = StringsKt.Y(strG) ? null : strG;
            if (str3 != null) {
                str2 = str3;
            }
        }
        mxe mxeVarF = oxeVarE.f();
        fdv fdvVar = fdv.d;
        mxeVarF.l("vsid");
        mxeVarF.d("vsid", str);
        ycv ycvVar = ycv.d;
        String strValueOf = String.valueOf(System.currentTimeMillis());
        mxeVarF.l("t");
        mxeVarF.d("t", strValueOf);
        if (str2 != null) {
            mxeVarF.l("video_content_id");
            mxeVarF.d("video_content_id", str2);
        }
        if (strA != null) {
            edv edvVar = edv.d;
            mxeVarF.l("vpuid");
            mxeVarF.d("vpuid", strA);
        }
        String path = uri.getPath();
        if ((path == null || !c.r(path, ".mpd", true)) && a5e.a) {
            uri.getPath();
        }
        wcv wcvVar = wcv.d;
        String strValueOf2 = String.valueOf(i);
        mxeVarF.l(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX);
        mxeVarF.d(StrmManagerImplKt.QUERY_PARAMETER_SOURCE_INDEX, strValueOf2);
        if (this.b.b.e) {
            icv icvVar = icv.d;
            mxeVarF.l("enable_hevc");
            mxeVarF.d("enable_hevc", "1");
        }
        if (this.b.b.g) {
            ocv ocvVar = ocv.d;
            mxeVarF.l("min_res_height");
        }
        if (this.b.b.f) {
            ncv ncvVar = ncv.d;
            mxeVarF.l("max_res_height");
        }
        return mxeVarF.e().i;
    }
}
