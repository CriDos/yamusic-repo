package defpackage;

import android.view.animation.AnimationUtils;
import java.io.File;
import java.io.IOException;
import java.net.URI;
import java.net.URL;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class ocj extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ocj(int i, Object obj) {
        super(0);
        this.r = i;
        this.s = obj;
    }

    /* JADX WARN: Code duplicated, block: B:273:0x0463 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0111 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x0113 A[LOOP:0: B:42:0x00de->B:52:0x0113, LOOP_END] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        int iZ;
        Iterator it;
        Throwable th;
        Pair pair;
        Throwable th2;
        Throwable th3;
        Pair pair2;
        iut iutVar;
        int i = this.r;
        boolean z = false;
        int i2 = 1;
        Pair pair3 = null;
        Object obj = this.s;
        switch (i) {
            case 0:
                return (kcj) tq4.b(((wp4) obj).l());
            case 1:
                y2l y2lVar = (y2l) CollectionsKt.firstOrNull(((s3d) ((z0) ((bej) obj).b.b).b).b());
                if (y2lVar != null && (y2lVar instanceof s2l)) {
                    s2l s2lVar = (s2l) y2lVar;
                    if (s2lVar.a == l6h.a) {
                        return s2lVar;
                    }
                }
                return null;
            case 2:
                return (x4w) ((g2k) obj).invoke();
            case 3:
                return (v5k) obj;
            case 4:
                return (x4w) ((ocj) obj).invoke();
            case 5:
                odr odrVar = ((xmg) obj).m;
                Unit unit = Unit.a;
                odrVar.a(unit);
                return unit;
            case 6:
                ((yfl) obj).g = null;
                return Unit.a;
            case 7:
                ((mgl) ((l4c) obj).b).a();
                return Unit.a;
            case 8:
                sil silVar = (sil) obj;
                silVar.a.a();
                silVar.h.invoke();
                return Unit.a;
            case 9:
                ((aam) obj).a = true;
                return Unit.a;
            case 10:
                imn imnVar = (imn) obj;
                ufg parentLayoutCoordinates = imnVar.getParentLayoutCoordinates();
                return Boolean.valueOf((((parentLayoutCoordinates == null || !parentLayoutCoordinates.d()) ? null : parentLayoutCoordinates) == null || imnVar.m17getPopupContentSizebOM6tXw() == null) ? false : true);
            case 11:
                return Float.valueOf(((Number) ((j8o) obj).a.e()).floatValue());
            case 12:
                wep wepVar = (wep) obj;
                ClassLoader classLoader = wepVar.b;
                wwc wwcVar = wepVar.c;
                Enumeration<URL> resources = classLoader.getResources("");
                resources.getClass();
                ArrayList<URL> list = Collections.list(resources);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (URL url : list) {
                    url.getClass();
                    if (Intrinsics.e(url.getProtocol(), "file")) {
                        String str = acl.b;
                        pair2 = new Pair(wwcVar, ntb.m(new File(url.toURI())));
                    } else {
                        pair2 = null;
                    }
                    if (pair2 != null) {
                        arrayList.add(pair2);
                    }
                }
                Enumeration<URL> resources2 = classLoader.getResources("META-INF/MANIFEST.MF");
                resources2.getClass();
                ArrayList list2 = Collections.list(resources2);
                list2.getClass();
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    URL url2 = (URL) it2.next();
                    url2.getClass();
                    String string = url2.toString();
                    string.getClass();
                    if (c.z(string, "jar:file:", z) && (iZ = StringsKt.Z(6, string, "!")) != -1) {
                        String str2 = acl.b;
                        acl aclVarM = ntb.m(new File(URI.create(string.substring(4, iZ))));
                        czf czfVarJ = wwcVar.j(aclVarM);
                        try {
                            long size = czfVarJ.size();
                            long j = size - 22;
                            long j2 = 0;
                            if (j < 0) {
                                throw new IOException("not a zip: size=" + czfVarJ.size());
                            }
                            long jMax = Math.max(size - 65558, 0L);
                            while (true) {
                                jvo jvoVar = new jvo(czfVarJ.a(j));
                                try {
                                    long j3 = j2;
                                    if (jvoVar.b() == 101010256) {
                                        int iQ = jvoVar.q() & 65535;
                                        int iQ2 = jvoVar.q() & 65535;
                                        long jQ = jvoVar.q() & 65535;
                                        it = it2;
                                        if (jQ != (jvoVar.q() & 65535) || iQ != 0 || iQ2 != 0) {
                                            throw new IOException("unsupported zip: spanned");
                                        }
                                        jvoVar.skip(4L);
                                        long jB = ((long) jvoVar.b()) & 4294967295L;
                                        int iQ3 = jvoVar.q() & 65535;
                                        hvs hvsVar = new hvs(iQ3, jQ, jB);
                                        jvoVar.y(iQ3);
                                        jvoVar.close();
                                        long j4 = j - 20;
                                        if (j4 > j3) {
                                            jvo jvoVar2 = new jvo(czfVarJ.a(j4));
                                            try {
                                                if (jvoVar2.b() == 117853008) {
                                                    int iB = jvoVar2.b();
                                                    long jH = jvoVar2.h();
                                                    if (jvoVar2.b() != i2 || iB != 0) {
                                                        throw new IOException("unsupported zip: spanned");
                                                    }
                                                    jvo jvoVar3 = new jvo(czfVarJ.a(jH));
                                                    try {
                                                        int iB2 = jvoVar3.b();
                                                        if (iB2 != 101075792) {
                                                            throw new IOException("bad zip: expected " + m5v.h(101075792) + " but was " + m5v.h(iB2));
                                                        }
                                                        jvoVar3.skip(12L);
                                                        int iB3 = jvoVar3.b();
                                                        int iB4 = jvoVar3.b();
                                                        long jH2 = jvoVar3.h();
                                                        if (jH2 != jvoVar3.h() || iB3 != 0 || iB4 != 0) {
                                                            throw new IOException("unsupported zip: spanned");
                                                        }
                                                        jvoVar3.skip(8L);
                                                        hvs hvsVar2 = new hvs(iQ3, jH2, jvoVar3.h());
                                                        try {
                                                            jvoVar3.close();
                                                            th3 = null;
                                                        } catch (Throwable th4) {
                                                            th3 = th4;
                                                        }
                                                        hvsVar = hvsVar2;
                                                        if (th3 != null) {
                                                            throw th3;
                                                        }
                                                    } catch (Throwable th5) {
                                                        try {
                                                            jvoVar3.close();
                                                        } catch (Throwable th6) {
                                                            dbc.a(th5, th6);
                                                        }
                                                        th3 = th5;
                                                    }
                                                }
                                                try {
                                                    jvoVar2.close();
                                                    th2 = null;
                                                } catch (Throwable th7) {
                                                    th2 = th7;
                                                }
                                            } catch (Throwable th8) {
                                                try {
                                                    jvoVar2.close();
                                                } catch (Throwable th9) {
                                                    dbc.a(th8, th9);
                                                }
                                                th2 = th8;
                                            }
                                            if (th2 != null) {
                                                throw th2;
                                            }
                                        }
                                        hvs hvsVar3 = hvsVar;
                                        ArrayList arrayList3 = new ArrayList();
                                        jvo jvoVar4 = new jvo(czfVarJ.a(hvsVar3.b));
                                        try {
                                            long j5 = hvsVar3.a;
                                            for (long j6 = j3; j6 < j5; j6++) {
                                                bpy bpyVarL = m5v.l(jvoVar4);
                                                if (bpyVarL.h >= hvsVar3.b) {
                                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                                }
                                                acl aclVar = wep.e;
                                                if (tub.i(bpyVarL.a)) {
                                                    arrayList3.add(bpyVarL);
                                                }
                                            }
                                            try {
                                                jvoVar4.close();
                                                th = null;
                                            } catch (Throwable th10) {
                                                th = th10;
                                            }
                                        } catch (Throwable th11) {
                                            try {
                                                jvoVar4.close();
                                            } catch (Throwable th12) {
                                                dbc.a(th11, th12);
                                            }
                                            th = th11;
                                            break;
                                        }
                                        if (th != null) {
                                            throw th;
                                        }
                                        cpy cpyVar = new cpy(aclVarM, wwcVar, m5v.g(arrayList3));
                                        try {
                                            czfVarJ.close();
                                            break;
                                        } catch (Throwable unused) {
                                        }
                                        pair = new Pair(cpyVar, wep.e);
                                        break;
                                        if (czfVarJ != null) {
                                            throw th;
                                        }
                                        try {
                                            czfVarJ.close();
                                            throw th;
                                        } catch (Throwable th13) {
                                            dbc.a(th, th13);
                                            throw th;
                                        }
                                    }
                                    Iterator it3 = it2;
                                    jvoVar.close();
                                    j--;
                                    if (j < jMax) {
                                        throw new IOException("not a zip: end of central directory signature not found");
                                    }
                                    j2 = j3;
                                    it2 = it3;
                                    i2 = 1;
                                } catch (Throwable th14) {
                                    jvoVar.close();
                                    throw th14;
                                }
                            }
                        } catch (Throwable th15) {
                            if (czfVarJ != null) {
                                throw th15;
                            }
                            czfVarJ.close();
                            throw th15;
                        }
                    } else {
                        pair = pair3;
                        it = it2;
                    }
                    if (pair != null) {
                        arrayList2.add(pair);
                    }
                    it2 = it;
                    z = false;
                    i2 = 1;
                    pair3 = null;
                }
                return CollectionsKt.g0(arrayList, arrayList2);
            case 13:
                return new vz8((sf) ((pyp) obj).d);
            case 14:
                dvq dvqVar = (dvq) obj;
                return Boolean.valueOf(dvqVar.j ? false : dvqVar.a.c());
            case 15:
                a6r a6rVar = (a6r) obj;
                r8l r8lVar = a6rVar.c;
                if (((xyr) r8lVar.getValue()).a == 9205357640488583168L || xyr.e(((xyr) r8lVar.getValue()).a)) {
                    return null;
                }
                return a6rVar.a.b(((xyr) r8lVar.getValue()).a);
            case 16:
                return AnimationUtils.loadInterpolator(((lpr) obj).a, R.anim.paymentsdk_shimmer_interpolator);
            case 17:
                w64 w64Var = ((bes) obj).b;
                if (w64Var.w()) {
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(les.a);
                }
                return Boolean.TRUE;
            case 18:
                ryn rynVar = (ryn) ((syn) obj);
                rynVar.getClass();
                rynVar.n(null);
                return Unit.a;
            case 19:
                return ((smf) ((jig) obj).get()).a;
            case 20:
                ygg yggVarA = ((f2t) obj).a();
                lgg lggVar = yggVarA.a;
                if (yggVarA.n != ((ioj) lggVar.p()).a.c) {
                    xnj xnjVar = yggVarA.f;
                    Object[] objArr = xnjVar.c;
                    long[] jArr = xnjVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i3 = 0;
                        while (true) {
                            long j7 = jArr[i3];
                            if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i4 = 8 - ((~(i3 - length)) >>> 31);
                                for (int i5 = 0; i5 < i4; i5++) {
                                    if ((255 & j7) < 128) {
                                        ((rgg) objArr[(i3 << 3) + i5]).d = true;
                                    }
                                    j7 >>= 8;
                                }
                                if (i4 == 8) {
                                    if (i3 != length) {
                                        i3++;
                                    }
                                }
                            } else if (i3 != length) {
                                i3++;
                            }
                        }
                    }
                    if (!lggVar.r()) {
                        lgg.V(lggVar, false, 7);
                    }
                }
                return Unit.a;
            case 21:
                return (Map) ((oat) obj).i.getValue();
            case 22:
                try {
                    return MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException e) {
                    ((s9l) ((qun) obj).b).a(new IllegalStateException("Storage cannot work with templates!", e));
                    return null;
                }
            case 23:
                qut qutVar = (qut) obj;
                return new cok((qutVar.t || ((hvt) qutVar.r.o.getValue()) == hvt.b) ? gje.x(qutVar.q, qutVar.r, qutVar.s, ((rgf) qutVar.u.getValue()).a) : 9205357640488583168L);
            case 24:
                return Float.valueOf(((fwt) obj).b());
            case 25:
                kut kutVar = ((lxt) obj).a;
                jut jutVar = (jut) kutVar.a.getValue();
                if (jutVar == null || (iutVar = (iut) kutVar.b.getValue()) == null) {
                    return null;
                }
                return kutVar.a(jutVar, iutVar);
            case 26:
                return new ggf(((kgf) obj).b());
            case 27:
                ((a1u) obj).c();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((hnh) obj).invoke();
                return Unit.a;
            default:
                k6u k6uVar = (k6u) obj;
                k6uVar.I.invoke(Boolean.valueOf(!k6uVar.H));
                return Unit.a;
        }
    }
}
