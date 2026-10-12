package defpackage;

import android.content.Context;
import android.widget.RemoteViews;
import com.yandex.messenger.websdk.api.Cancelable;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r3 implements Function2 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        Object uw1Var;
        int i = 13;
        int i2 = 11;
        int i3 = 10;
        int i4 = 12;
        switch (this.a) {
            case 0:
                w3 w3Var = (w3) obj;
                r7q r7qVar = (r7q) obj2;
                w3Var.getClass();
                r7qVar.getClass();
                if (w3Var.equals(u3.a)) {
                    return x3.a;
                }
                if (!(w3Var instanceof v3)) {
                    f9e.e();
                    return null;
                }
                v3 v3Var = (v3) w3Var;
                zu zuVar = v3Var.d;
                return new y3(v3Var.a, v3Var.b, v3Var.c, zuVar.a, v3Var.e == r7qVar.f.b ? new yi3(new vh3(r7qVar, 0, 6), oe7.q(zuVar, 0, 0)) : null);
            case 1:
                o4 o4Var = (o4) obj;
                r7q r7qVar2 = (r7q) obj2;
                o4Var.getClass();
                r7qVar2.getClass();
                if (o4Var.equals(m4.a)) {
                    return q4.a;
                }
                if (o4Var instanceof n4) {
                    n4 n4Var = (n4) o4Var;
                    return new r4(n4Var.a, n4Var.b, n4Var.c, n4Var.d == r7qVar2.f.b ? new yi3(new vh3(r7qVar2, 0, 6), aae.s(r7qVar2.e)) : null);
                }
                f9e.e();
                return null;
            case 2:
                ((Float) obj).getClass();
                ((Float) obj2).getClass();
                return Boolean.FALSE;
            case 3:
                ((Integer) obj2).getClass();
                nx1.c(hde.f0(1), (v76) obj);
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                nx1.b(hde.f0(1), (v76) obj);
                return Unit.a;
            case 5:
                jn jnVar = (jn) obj;
                qpm qpmVar = (qpm) obj2;
                jnVar.getClass();
                qpmVar.getClass();
                if (jnVar.equals(gn.a)) {
                    return kn.a;
                }
                if (jnVar instanceof hn) {
                    return new ln(((hn) jnVar).a);
                }
                if (!(jnVar instanceof in)) {
                    f9e.e();
                    return null;
                }
                in inVar = (in) jnVar;
                String str = inVar.a;
                jbu jbuVar = inVar.b;
                List list = inVar.c;
                return new mn(str, jbuVar, list, inVar.d == qpmVar.b() ? new nom(qpmVar, list.size(), 4) : null);
            case 6:
                ((Integer) obj).intValue();
                x8k x8kVar = (x8k) obj2;
                x8kVar.getClass();
                return x8kVar.a.a;
            case 7:
                ((Integer) obj).getClass();
                mmu mmuVar = (mmu) obj2;
                mmuVar.getClass();
                return mmuVar.a.a;
            case 8:
                cc0 cc0Var = (cc0) obj2;
                ((m0q) obj).getClass();
                cc0Var.getClass();
                return cc0Var.g.getValue();
            case 9:
                gc0 gc0Var = (gc0) obj2;
                ((m0q) obj).getClass();
                gc0Var.getClass();
                return new fc0((as3) gc0Var.e.g.getValue(), gc0Var.a());
            case 10:
                qc0 qc0Var = (qc0) obj2;
                ((m0q) obj).getClass();
                qc0Var.getClass();
                return qc0Var.a();
            case 11:
                qc0 qc0Var2 = (qc0) obj2;
                ((m0q) obj).getClass();
                qc0Var2.getClass();
                return qc0Var2.a();
            case 12:
                ((yob) obj).e = (RemoteViews) obj2;
                return Unit.a;
            case 13:
                ((yob) obj).d = ((Integer) obj2).intValue();
                return Unit.a;
            case 14:
                ((yob) obj).c = (w8e) obj2;
                return Unit.a;
            case 15:
                b56 b56Var = z24.b;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(c86Var, 0);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                gq0.b(hde.f0(7), (v76) obj);
                return Unit.a;
            case 17:
                ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) ((v76) obj);
                c86Var2.Z(-1571429963);
                s6o[] s6oVarArr = new s6o[0];
                c86Var2.p(false);
                return s6oVarArr;
            case 18:
                ((Integer) obj2).getClass();
                njh.l(hde.f0(1), (v76) obj);
                return Unit.a;
            case 19:
                ym1 ym1Var = (ym1) obj;
                dn1 dn1Var = (dn1) obj2;
                ym1Var.getClass();
                dn1Var.getClass();
                return ane.c0(new ek3(ym1Var.a, new b56(new y2(i3, dn1Var), true, 771732654), null, 12), ym1Var.d, null, null, null, null, 62);
            case 20:
                ik1 ik1Var = (ik1) obj;
                mk1 mk1Var = (mk1) obj2;
                ik1Var.getClass();
                mk1Var.getClass();
                return ane.c0(new ek3(ik1Var.a, new b56(new y2(i, mk1Var), true, -1623746382), null, 12), ik1Var.d, null, null, null, null, 62);
            case 21:
                oig oigVar = (oig) obj;
                xn6 xn6Var = (xn6) obj2;
                oigVar.getClass();
                xn6Var.getClass();
                return pne.e0(new ek3(oigVar.a(), new b56(new y2(i4, xn6Var), true, -1373467988), null, 12), xn6Var.f);
            case 22:
                n51 n51Var = (n51) obj;
                s51 s51Var = (s51) obj2;
                n51Var.getClass();
                s51Var.getClass();
                return new ek3(n51Var.a, new b56(new y2(i2, s51Var), true, -1516568984), null, 12);
            case 23:
                Context context = (Context) obj;
                jbu jbuVar2 = (jbu) obj2;
                context.getClass();
                jbuVar2.getClass();
                ((wh8) ((bg8) nk8.b.c(p85.V(bg8.class)))).invoke(context, jbuVar2);
                return Unit.a;
            case 24:
                qt1 qt1Var = (qt1) obj;
                qpm qpmVar2 = (qpm) obj2;
                qt1Var.getClass();
                qpmVar2.getClass();
                if (qt1Var.equals(nt1.a)) {
                    return eu1.a;
                }
                if (qt1Var instanceof ot1) {
                    ot1 ot1Var = (ot1) qt1Var;
                    return new fu1(ot1Var.a, ot1Var.b);
                }
                if (!(qt1Var instanceof pt1)) {
                    f9e.e();
                    return null;
                }
                pt1 pt1Var = (pt1) qt1Var;
                List list2 = pt1Var.a;
                return new gu1(list2, pt1Var.b == qpmVar2.b() ? new nom(qpmVar2, list2.size(), 4) : null);
            case 25:
                ((Integer) obj2).getClass();
                dzy.k(hde.f0(1), (v76) obj);
                return Unit.a;
            case 26:
                rw1 rw1Var = (rw1) obj;
                qpm qpmVar3 = (qpm) obj2;
                rw1Var.getClass();
                qpmVar3.getClass();
                if (rw1Var.equals(nw1.a)) {
                    return sw1.a;
                }
                if (!(rw1Var instanceof qw1)) {
                    f9e.e();
                    return null;
                }
                qw1 qw1Var = (qw1) rw1Var;
                if (qw1Var.a() != qpmVar3.b()) {
                    qpmVar3 = null;
                }
                if (qw1Var instanceof ow1) {
                    ow1 ow1Var = (ow1) rw1Var;
                    uw1Var = new tw1(ow1Var.a, ow1Var.b, qpmVar3 != null ? new b4q(3, qpmVar3) : null);
                } else {
                    if (!(qw1Var instanceof pw1)) {
                        f9e.e();
                        return null;
                    }
                    pw1 pw1Var = (pw1) rw1Var;
                    String str2 = pw1Var.a;
                    cb1 cb1Var = pw1Var.b;
                    ArrayList arrayList = pw1Var.c;
                    uw1Var = new uw1(str2, cb1Var, arrayList, qpmVar3 != null ? new g2z(qpmVar3, arrayList.size(), 20) : null);
                }
                return uw1Var;
            case 27:
                Cancelable cancelable = (Cancelable) obj2;
                cancelable.getClass();
                cancelable.cancel();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Closeable closeable = (Closeable) obj2;
                closeable.getClass();
                closeable.close();
                return Unit.a;
            default:
                cng cngVar = (cng) obj;
                qzr qzrVar = (qzr) obj2;
                cngVar.getClass();
                qzrVar.getClass();
                af0 af0Var = af0.OFFLINE_TAB;
                cngVar.a(new String[]{"TABS"}, new so1(23, qzrVar));
                af0 af0Var2 = af0.OFFLINE_TAB;
                cngVar.a(new String[]{"EDITORIAL_WAVES"}, new xt1(10));
                ze2 ze2Var = ze2.SMART_SKELETON_PLAYLIST;
                ze2 ze2Var2 = ze2.SMART_SKELETON_PLAYLIST;
                ze2 ze2Var3 = ze2.SMART_SKELETON_PLAYLIST;
                th2 th2Var = th2.NON_MUSIC_SKELETON_EDITORIAL_COMPILATION;
                th2 th2Var2 = th2.NON_MUSIC_SKELETON_EDITORIAL_COMPILATION;
                cngVar.a(new String[]{"PERSONAL_PLAYLISTS", "RECENTLY_PLAYED", "EDITORIAL_COMPILATION", "NON_MUSIC_EDITORIAL_COMPILATION", "CHART_ALBUMS"}, new xt1(11));
                af0 af0Var3 = af0.OFFLINE_TAB;
                af0 af0Var4 = af0.OFFLINE_TAB;
                cngVar.a(new String[]{"WAVES", "SETS_BY_WAVES"}, new xt1(12));
                af0 af0Var5 = af0.OFFLINE_TAB;
                cngVar.a(new String[]{"NEW_RELEASES"}, new xt1(13));
                af0 af0Var6 = af0.OFFLINE_TAB;
                af0 af0Var7 = af0.OFFLINE_TAB;
                af0 af0Var8 = af0.OFFLINE_TAB;
                ub2 ub2Var = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                cngVar.a(new String[]{"COLLECTION_WAVE", "COLLECTION_FAVOURITE_PLAYLIST", "COLLECTION_SECTIONS", "COLLECTION_FAVOURITE_ARTISTS"}, new xt1(14));
                return Unit.a;
        }
    }

    public /* synthetic */ r3(int i, int i2) {
        this.a = i2;
    }

    public /* synthetic */ r3(int i) {
        this.a = i;
    }
}
