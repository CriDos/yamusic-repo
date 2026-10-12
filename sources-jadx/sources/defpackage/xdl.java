package defpackage;

import android.app.Activity;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.yandex.pulse.histogram.ComponentHistograms;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import kotlin.text.Charsets;
import ru.yandex.music.R;
import ru.yandex.quasar.glagol.impl.ConversationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class xdl implements s1q, k2w, s9j, w2q, x84, n7s, fd, vg, apv, pum {
    public Object a;

    public xdl(int i) {
        switch (i) {
            case 24:
                this.a = new p6c(4);
                break;
            default:
                this.a = new gur(0);
                break;
        }
    }

    public static zhk i(tiw tiwVar, int i) {
        p7c p7cVar = p7c.Wave;
        String id = tiwVar.getId();
        id.getClass();
        return new zhk(p7cVar, id, i + 1, i + 1, "");
    }

    public void A(t0p t0pVar, e14 e14Var, e14 e14Var2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.a;
        recyclerView.c.m(t0pVar);
        recyclerView.r(t0pVar);
        t0pVar.q(false);
        l58 l58Var = (l58) recyclerView.y0;
        l58Var.getClass();
        int i = e14Var.b;
        int i2 = e14Var.c;
        View view = t0pVar.a;
        int left = e14Var2 == null ? view.getLeft() : e14Var2.b;
        int top = e14Var2 == null ? view.getTop() : e14Var2.c;
        if (t0pVar.k() || (i == left && i2 == top)) {
            l58Var.l(t0pVar);
            l58Var.h.add(t0pVar);
            zG = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            zG = l58Var.g(t0pVar, i, i2, left, top);
        }
        if (zG) {
            recyclerView.n0();
        }
    }

    public LinkedHashMap B() {
        File file = (File) this.a;
        int i = 6;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
            try {
                wyc wycVar = new wyc(new jsu(p85.L(bufferedReader), new vqu(5, this)), true, new vqu(i));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                vyc vycVar = new vyc(wycVar);
                while (vycVar.hasNext()) {
                    List list = (List) vycVar.next();
                    linkedHashMap.put((String) list.get(0), (String) list.get(1));
                }
                bufferedReader.close();
                return linkedHashMap;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            sih.a(6, null, lo5.o("Could not read ", file.getName(), " settings"), e);
            return null;
        }
    }

    public void D() {
        synchronized (((qvq) this.a).p) {
            try {
                if (((qvq) this.a).m) {
                    return;
                }
                ArrayList<ue3> arrayList = new ArrayList(((qvq) this.a).r);
                qvq qvqVar = (qvq) this.a;
                nvs nvsVar = qvqVar.l;
                qvqVar.m = true;
                for (ue3 ue3Var : arrayList) {
                    if (nvsVar == null) {
                        synchronized (ue3Var) {
                            ue3Var.o(nvs.e, false);
                        }
                    } else {
                        synchronized (ue3Var) {
                            ue3Var.o(nvsVar, true);
                        }
                    }
                }
                synchronized (((qvq) this.a).p) {
                    qvq qvqVar2 = (qvq) this.a;
                    qvqVar2.q = true;
                    qvqVar2.e();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        return new xx1((Resources) this.a, v34Var.r(Uri.class, InputStream.class));
    }

    public c6o H(ue3 ue3Var) {
        synchronized (((qvq) this.a).p) {
            ((qvq) this.a).r.add(ue3Var);
        }
        qvq qvqVar = (qvq) this.a;
        c6o c6oVar = new c6o();
        c6oVar.c = qvqVar;
        c6oVar.a = ue3Var;
        long j = qvqVar.i;
        if (j != Long.MAX_VALUE) {
            c6oVar.b = ue3Var.b.schedule(new obq(1, c6oVar), j, TimeUnit.MILLISECONDS);
        } else {
            c6oVar.b = new FutureTask(new r(23), null);
        }
        akf.a((zjf) qvqVar.u.e.get(Long.valueOf(qvqVar.b.c)), ue3Var);
        return c6oVar;
    }

    public void J(Map map) {
        File file = (File) this.a;
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), Charsets.UTF_8), RemoteCameraConfig.Notification.ID);
            try {
                for (Map.Entry entry : map.entrySet()) {
                    bufferedWriter.write(((String) entry.getKey()) + "=#=" + ((String) entry.getValue()) + StringUtil.LF);
                }
                bufferedWriter.flush();
                bufferedWriter.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(bufferedWriter, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            sih.a(6, null, lo5.o("Could not write ", file.getName(), " settings"), e);
        }
    }

    @Override // defpackage.apv, defpackage.xov
    public boolean a() {
        ((lhq) this.a).getClass();
        return false;
    }

    @Override // defpackage.pum
    public String b(lfc lfcVar) {
        return yds.r(new StringBuilder(), lfcVar.g, 'p');
    }

    @Override // defpackage.xov
    public long c(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((lhq) this.a).c(tq0Var, tq0Var2, tq0Var3);
    }

    @Override // defpackage.s1q
    public void d(nb8 nb8Var, String str) {
        nb8Var.getClass();
        str.getClass();
        upr.w(new qil((e28) this.a, nb8Var, str, 0));
    }

    @Override // defpackage.x84
    public boolean f(lhl lhlVar) {
        lhlVar.getClass();
        sil silVar = ((hpq) this.a).w;
        return silVar != null && silVar.g(lhlVar.a);
    }

    @Override // defpackage.n7s
    public bss g() {
        return (bss) this.a;
    }

    @Override // defpackage.k2w
    public View getRoot() {
        return (LinearLayout) ((fqb) this.a).a;
    }

    public p9c j() {
        return ((r9c) this.a).a(new swb(q7c.MyWave, 1, 1, 0), null);
    }

    public boe k(String str) {
        gur gurVar = (gur) this.a;
        boe boeVar = (boe) gurVar.get(str);
        if (boeVar != null) {
            return boeVar;
        }
        Object obj = ComponentHistograms.b;
        boe boeVarB = xq4.I().b(str, 1, ConversationImpl.INCORRECT_TOKEN, 100);
        gurVar.put(str, boeVarB);
        return boeVarB;
    }

    public n8q l(yi5 yi5Var) {
        long jG;
        yi5Var.getClass();
        float f = yi5Var.a;
        float f2 = yi5Var.b;
        mmg mmgVar = (mmg) this.a;
        int iOrdinal = mmgVar.p.ordinal();
        if (iOrdinal == 0) {
            jG = mmgVar.g() & 4294967295L;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return null;
            }
            jG = mmgVar.g() >> 32;
        }
        return new n8q(f, ((int) jG) - f2);
    }

    @Override // defpackage.fd
    public boolean n(View view) {
        SwipeDismissBehavior swipeDismissBehavior = (SwipeDismissBehavior) this.a;
        if (!swipeDismissBehavior.z(view)) {
            return false;
        }
        boolean z = view.getLayoutDirection() == 1;
        int i = swipeDismissBehavior.e;
        int width = (!(i == 0 && z) && (i != 1 || z)) ? view.getWidth() : -view.getWidth();
        WeakHashMap weakHashMap = g3w.a;
        view.offsetLeftAndRight(width);
        view.setAlpha(0.0f);
        dvy dvyVar = swipeDismissBehavior.b;
        if (dvyVar != null) {
            dvyVar.s(view);
        }
        return true;
    }

    @Override // defpackage.pum
    public String o() {
        String string = ((a88) this.a).a.getString(R.string.player_adaptive_track);
        string.getClass();
        return string;
    }

    @Override // defpackage.xov
    public tq0 r(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((lhq) this.a).r(tq0Var, tq0Var2, tq0Var3);
    }

    @Override // defpackage.xov
    public tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((lhq) this.a).s(j, tq0Var, tq0Var2, tq0Var3);
    }

    @Override // defpackage.xov
    public tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return ((lhq) this.a).t(j, tq0Var, tq0Var2, tq0Var3);
    }

    @Override // defpackage.pum
    public String u() {
        String string = ((a88) this.a).a.getString(R.string.player_disable_track);
        string.getClass();
        return string;
    }

    public ArrayList v() {
        mmg mmgVar = (mmg) this.a;
        List list = mmgVar.k;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new y9p((nmg) it.next(), mmgVar.p));
        }
        return arrayList;
    }

    public void x(float f, float f2, float f3) {
        jvl jvlVar = (jvl) this.a;
        if (jvlVar.d() < jvlVar.e || f < 1.0f) {
            if (jvlVar.d() > jvlVar.c || f > 1.0f) {
                jvlVar.m.postScale(f, f, f2, f3);
                jvlVar.a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    public void y(t0p t0pVar, e14 e14Var, e14 e14Var2) {
        boolean zG;
        RecyclerView recyclerView = (RecyclerView) this.a;
        t0pVar.q(false);
        l58 l58Var = (l58) recyclerView.y0;
        if (e14Var != null) {
            l58Var.getClass();
            int i = e14Var.b;
            int i2 = e14Var2.b;
            if (i == i2 && e14Var.c == e14Var2.c) {
                l58Var.l(t0pVar);
                t0pVar.a.setAlpha(0.0f);
                l58Var.i.add(t0pVar);
                zG = true;
            } else {
                zG = l58Var.g(t0pVar, i, e14Var.c, i2, e14Var2.c);
            }
        } else {
            l58Var.l(t0pVar);
            t0pVar.a.setAlpha(0.0f);
            l58Var.i.add(t0pVar);
            zG = true;
        }
        if (zG) {
            recyclerView.n0();
        }
    }

    public xdl(File file) throws IOException {
        this.a = file;
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        file.createNewFile();
    }

    public /* synthetic */ xdl(Object obj) {
        this.a = obj;
    }

    public xdl(Activity activity) {
        qzp qzpVar;
        if (Build.VERSION.SDK_INT >= 31) {
            qzpVar = new xls(activity);
        } else {
            qzpVar = new qzp(activity);
        }
        qzpVar.k();
        this.a = qzpVar;
    }

    @Override // defpackage.n7s
    public void e(int i) {
    }

    @Override // defpackage.n7s
    public void h(int i) {
    }
}
