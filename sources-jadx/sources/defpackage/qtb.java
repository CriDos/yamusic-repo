package defpackage;

import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.opengl.GLES20;
import android.os.Bundle;
import android.os.Parcel;
import android.service.media.MediaBrowserService;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.t;
import com.connectsdk.device.ConnectableDevice;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes3.dex */
public final class qtb implements upc, o3x, wq7, u1m, bzh, n5x, pkr, une, yjp, owo {
    public static uub b;
    public Object a;

    public qtb(int i) {
        switch (i) {
            case 29:
                this.a = new bpp();
                break;
            default:
                vdt vdtVarB = nk8.b.b(p85.V(jkr.class), true);
                this.a = p85.S(new ush(((jkr) vdtVarB.getValue()).e, this, 20), j35.a(u27.b()), z((ikr) ((jkr) vdtVarB.getValue()).e.getValue()));
                break;
        }
    }

    public static Bundle g(g0m g0mVar, qfk qfkVar) {
        xn5 xn5VarG;
        hlc hlcVar = (hlc) lfe.r(g0mVar, tmb.d);
        boolean zBooleanValue = ((Boolean) lfe.r(g0mVar, juo.g)).booleanValue();
        boolean zJ0 = qae.j0((w0m) lfe.r(g0mVar, tmb.l));
        jbu jbuVarA = g0mVar.a();
        boolean zI = jbuVarA != null ? l45.I(liu.NonMusicHolder, jbuVarA) : false;
        iex iexVar = (iex) lfe.r(g0mVar, srh.m);
        jbu jbuVarA2 = g0mVar.a();
        String str = (jbuVarA2 == null || (xn5VarG = jbuVarA2.g()) == null) ? null : xn5VarG.a;
        Bundle bundle = new Bundle();
        if (hlcVar != null) {
            bundle.putLong("android.media.IS_EXPLICIT", 1L);
            bundle.putString("com.yandex.music.media.metadata.explicit_type", hlcVar.a);
        }
        bundle.putBoolean("com.yandex.music.media.metadata.seekable", zJ0);
        if (!zBooleanValue) {
            bundle.putLong("com.yandex.music.media.metadata.duration", qfkVar.f * 1000);
        }
        bundle.putBoolean("com.yandex.music.media.metadata.is_podcast", zI);
        bundle.putBoolean("com.yandex.music.media.metadata.dynamic", zBooleanValue);
        bundle.putBoolean("com.yandex.music.media.metadata.live", zBooleanValue);
        iexVar.getClass();
        bundle.putString("com.yandex.music.media.metadata.widget_control_type", iexVar.name());
        bundle.putString("com.yandex.music.media.metadata.color_palette", str);
        return bundle;
    }

    public static byf t(t7t t7tVar) {
        HashMap map = new HashMap(4);
        map.put(ConnectableDevice.KEY_ID, new pkt(1, 1, ConnectableDevice.KEY_ID, "INTEGER", null, true));
        map.put("time", new pkt(0, 1, "time", "TEXT", null, true));
        map.put("name", new pkt(0, 1, "name", "TEXT", null, true));
        map.put("data", new pkt(0, 1, "data", "TEXT", null, true));
        boolean z = false;
        skt sktVar = new skt("LogSession", map, new HashSet(0), new HashSet(0));
        t7tVar.getClass();
        skt sktVarN = t3e.N(new s7t(t7tVar), "LogSession");
        int i = 2;
        return !sktVar.equals(sktVarN) ? new byf(z, gsr.m("LogSession(ru.yandex.video.sessionlogger.table.LogSessionDao.EntityLogSession).\n Expected:\n", sktVar, "\n Found:\n", sktVarN), i) : new byf(true, (String) null, i);
    }

    public static qco z(ikr ikrVar) {
        int iOrdinal = ikrVar.ordinal();
        if (iOrdinal == 0) {
            return qco.a;
        }
        if (iOrdinal == 1) {
            return qco.b;
        }
        if (iOrdinal == 2) {
            return qco.c;
        }
        if (iOrdinal == 3) {
            return qco.d;
        }
        f9e.e();
        return null;
    }

    public void A(boolean z) {
        tyh tyhVar = (tyh) this.a;
        tyhVar.Y.z(tyhVar.D, z);
    }

    @Override // defpackage.wq7
    public void H(cr7 cr7Var, pz3 pz3Var) {
        a5x a5xVar = (a5x) this.a;
        byte[] bArr = new byte[4];
        a5xVar.j = bArr;
        pz3Var.e(4, bArr);
        a5xVar.b = 4;
        a5xVar.h();
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return null;
    }

    @Override // defpackage.owo
    public boolean a(of9 of9Var, of9 of9Var2, ViewGroup viewGroup, s6a s6aVar) {
        return false;
    }

    @Override // defpackage.owo
    public bpp b() {
        return (bpp) this.a;
    }

    @Override // defpackage.owo
    public boolean c() {
        return false;
    }

    @Override // defpackage.upc
    public Object d() {
        y9u y9uVar = (y9u) this.a;
        return new lub((b0d) y9uVar.b, (b0d) y9uVar.c, (b0d) y9uVar.d, (b0d) y9uVar.e, (stb) y9uVar.f, (stb) y9uVar.g, (ea8) y9uVar.h);
    }

    @Override // defpackage.u1m
    public void e(bad badVar) {
        badVar.getClass();
    }

    @Override // defpackage.une
    public void f(u7w u7wVar) {
        ouc oucVar = ((n3l) this.a).f;
        oucVar.getClass();
        ((uw6) oucVar.b).H(u7wVar instanceof s7w ? (s7w) u7wVar : null, new ri0(14, u7wVar));
    }

    @Override // defpackage.u1m
    public void h(oju ojuVar) {
        ojuVar.getClass();
        ((nug) this.a).o(ojuVar.a);
    }

    @Override // defpackage.o3x
    public void i(Bundle bundle, gpc gpcVar) {
        t activity = ((epc) this.a).getActivity();
        if (activity != null) {
            Intent intent = activity.getIntent();
            intent.getClass();
            activity.setResult(gpcVar == null ? -1 : 0, mvj.e(intent, bundle, gpcVar));
            activity.finish();
        }
    }

    @Override // defpackage.u1m
    public void j(cer cerVar) {
        nug nugVar = (nug) this.a;
        cerVar.getClass();
        if (cerVar instanceof zdr) {
            ((oqd) nugVar.d.getValue()).b(((zdr) cerVar).d);
        } else if (cerVar instanceof rer) {
            nugVar.o(((rer) cerVar).d);
        } else {
            if (cerVar instanceof ter) {
                return;
            }
            f9e.e();
        }
    }

    @Override // defpackage.u1m
    public void k(quv quvVar) {
        quvVar.getClass();
        ((nug) this.a).p(quvVar.a);
    }

    @Override // defpackage.u1m
    public void l(hnr hnrVar) {
        nug nugVar = (nug) this.a;
        hnrVar.getClass();
        if (hnrVar instanceof qnr) {
            nugVar.o(((qnr) hnrVar).e);
            return;
        }
        if (hnrVar instanceof vnr) {
            nugVar.p(((vnr) hnrVar).e);
        } else if (hnrVar instanceof fnr) {
            ((oqd) nugVar.d.getValue()).b(((fnr) hnrVar).e);
        } else {
            if (hnrVar instanceof tnr) {
                return;
            }
            f9e.e();
        }
    }

    public void m(String str, qu6 qu6Var, InternalDownloadException internalDownloadException) {
        str.getClass();
        qu6Var.getClass();
        gbp gbpVarK = c23.K(new hgu(str, qu6Var, null), null, internalDownloadException, null);
        ddh ddhVar = (ddh) this.a;
        n6c n6cVar = (n6c) ((vdt) ddhVar.d).getValue();
        fyi fyiVar = new fyi(450);
        fyiVar.e("allowPreheatWithoutCrossfade", ((Boolean) ((wkm) ddhVar.c).a.a).booleanValue());
        gbpVarK.f(fyiVar);
        LinkedHashMap linkedHashMapA = fyiVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(linkedHashMapA.size()));
        for (Map.Entry entry : linkedHashMapA.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((jyi) entry.getValue()).getValue());
        }
        n6cVar.a("TRACK_ERROR_PRE_FETCH2", linkedHashMap);
    }

    @Override // defpackage.u1m
    public void n(sqd sqdVar) {
        sqdVar.getClass();
        nug nugVar = (nug) this.a;
        nugVar.x(new ytg(xtg.d, false));
        ((oqd) nugVar.d.getValue()).b(sqdVar.a);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.yjp
    public void onSuccess(Object obj) {
        ((nil) obj).getClass();
        ((run) this.a).r.l(new lun(true));
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        glw glwVar = (glw) this.a;
        nqwVar.getClass();
        air airVar = nqwVar.a;
        if (r9v.g(airVar)) {
            return null;
        }
        oju ojuVar = nqwVar.l;
        vlq vlqVarJ1 = yge.j1(airVar);
        if ((a5e.X(ojuVar.g) && yjv.a(glwVar, vlqVarJ1)) || (a5e.V(ojuVar.g) && yjv.c(glwVar, vlqVarJ1) && nqwVar.m.b.c)) {
            return ojuVar;
        }
        return null;
    }

    @Override // defpackage.n5x
    public void q(m5x m5xVar) {
        ((q2k) this.a).m.l(m5xVar);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    public void s() {
        try {
            olu oluVar = new olu("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n", 6);
            this.a = oluVar;
            GLES20.glGetUniformLocation(oluVar.b, "uMvpMatrix");
            GLES20.glGetUniformLocation(((olu) this.a).b, "uTexMatrix");
            ((olu) this.a).k("aPosition");
            ((olu) this.a).k("aTexCoords");
            GLES20.glGetUniformLocation(((olu) this.a).b, "uTexture");
        } catch (nzd e) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }

    public void w(Collection collection) throws Throwable {
        collection.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(ffv.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
        str.getClass();
        di0.U(g.a, new kwg(this, str, collection, null, 26));
    }

    public void x(Object obj) {
        MediaBrowserService.Result result = (MediaBrowserService.Result) this.a;
        if (!(obj instanceof List)) {
            if (!(obj instanceof Parcel)) {
                result.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            result.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
            return;
        }
        List<Parcel> list = (List) obj;
        ArrayList arrayList = new ArrayList(list.size());
        for (Parcel parcel2 : list) {
            parcel2.setDataPosition(0);
            arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel2));
            parcel2.recycle();
        }
        result.sendResult(arrayList);
    }

    @Override // defpackage.yjp
    public void y(Object obj) {
        hhl hhlVar = (hhl) obj;
        hhlVar.getClass();
        ((run) this.a).r.l(new hun(true, hhlVar));
    }

    @Override // defpackage.owo
    public void clear() {
    }

    public /* synthetic */ qtb(Object obj) {
        this.a = obj;
    }

    public qtb(t tVar) {
        tVar.getClass();
        this.a = tVar;
    }

    public qtb(glw glwVar) {
        glwVar.getClass();
        this.a = glwVar;
    }
}
