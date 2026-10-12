package defpackage;

import android.content.Context;
import android.util.Log;
import com.yandex.music.databases.main.MainDatabase;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r;
import com.yandex.passport.internal.database.diary.a;
import com.yandex.passport.internal.database.diary.d;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hb2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hb2(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i;
        Long lValueOf;
        int i2 = 1;
        int i3 = 0;
        int i4 = 2;
        switch (this.a) {
            case 0:
                int i5 = 5;
                ib2 ib2Var = (ib2) this.c;
                Function1 function1 = (Function1) this.b;
                t7t t7tVar = (t7t) obj;
                t7tVar.getClass();
                h8t h8tVarCompileStatement = t7tVar.compileStatement(ib2Var.a);
                int length = ib2Var.c.length;
                int i6 = 1;
                while (i6 < length) {
                    int i7 = ib2Var.c[i6];
                    if (i7 == 1) {
                        i = i5;
                        h8tVarCompileStatement.bindLong(i6, ib2Var.d[i6]);
                    } else if (i7 == 2) {
                        i = i5;
                        h8tVarCompileStatement.bindDouble(i6, ib2Var.e[i6]);
                    } else if (i7 == 3) {
                        i = i5;
                        String str = ib2Var.f[i6];
                        str.getClass();
                        h8tVarCompileStatement.bindString(i6, str);
                    } else if (i7 != 4) {
                        i = i5;
                        if (i7 == i) {
                            h8tVarCompileStatement.bindNull(i6);
                        }
                    } else {
                        i = i5;
                        byte[] bArr = ib2Var.g[i6];
                        bArr.getClass();
                        h8tVarCompileStatement.bindBlob(i6, bArr);
                    }
                    i6++;
                    i5 = i;
                }
                return function1.invoke(h8tVarCompileStatement);
            case 1:
                cr0 cr0Var = (cr0) this.c;
                Function1 function2 = (Function1) this.b;
                int iIntValue = ((Integer) obj).intValue();
                br0 br0Var = (br0) CollectionsKt.firstOrNull(cr0Var.b(iIntValue, "URL", iIntValue));
                if (br0Var != null) {
                    function2.invoke((String) br0Var.a);
                }
                return Unit.a;
            case 2:
                ((dhe) this.c).d.removeCallbacks((h46) this.b);
                return Unit.a;
            case 3:
                ut7 ut7Var = (ut7) this.c;
                final cae caeVar = (cae) this.b;
                final String str2 = (String) obj;
                str2.getClass();
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = ut7Var.a;
                ebzVar.getClass();
                Context context = (Context) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(urc.class);
                ebz ebzVar2 = ut7Var.a;
                ebzVar2.getClass();
                final urc urcVar = (urc) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(p3y.class);
                ebz ebzVar3 = ut7Var.a;
                ebzVar3.getClass();
                final p3y p3yVar = (p3y) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(x7t.class);
                ebz ebzVar4 = ut7Var.a;
                ebzVar4.getClass();
                x7t x7tVar = (x7t) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(qob.class);
                ebz ebzVar5 = ut7Var.a;
                ebzVar5.getClass();
                qob qobVar = (qob) ebzVar5.k(eyuVarV5);
                eyu eyuVarV6 = p85.V(ivh.class);
                ebz ebzVar6 = ut7Var.a;
                ebzVar6.getClass();
                final ivh ivhVar = (ivh) ebzVar6.k(eyuVarV6);
                final qwq qwqVar = new qwq(8);
                eyu eyuVarV7 = p85.V(s3y.class);
                ebz ebzVar7 = ut7Var.a;
                ebzVar7.getClass();
                s3y s3yVar = (s3y) ebzVar7.k(eyuVarV7);
                eyu eyuVarV8 = p85.V(k8o.class);
                ebz ebzVar8 = ut7Var.a;
                ebzVar8.getClass();
                final k8o k8oVar = (k8o) ebzVar8.k(eyuVarV8);
                final vdt vdtVarB = okg.b(new svh(i3, s3yVar));
                nk8 nk8Var = nk8.b;
                eyu eyuVarV9 = p85.V(yjc.class);
                ebz ebzVar9 = nk8Var.a;
                ebzVar9.getClass();
                final boolean zB = ((awk) ((yjc) ebzVar9.k(eyuVarV9)).b(awk.class)).b();
                uqp uqpVarY = o15.Y(MainDatabase.class, context, str2.equals(CommonUrlParts.Values.FALSE_INTEGER) ? null : "ymusic.sqlite_".concat(str2), x7tVar, qobVar, new vms() { // from class: tvh
                    @Override // defpackage.vms
                    public final y7t a(lk0 lk0Var) {
                        String str3 = str2;
                        str3.getClass();
                        return new uvh(lk0Var.h(new yvh((uas) di0.U(g.a, new ee2(caeVar, str3, (Continuation) null, 11)), (Context) lk0Var.b, urcVar, p3yVar, ivhVar, (v7t) lk0Var.c)), k8oVar, vdtVarB, qwqVar, zB);
                    }
                });
                uqpVarY.a(dwh.d, dwh.e, dwh.f, dwh.g, dwh.h, dwh.i, dwh.j, dwh.k, dwh.l, dwh.m, dwh.n, dwh.o, dwh.p, dwh.q, dwh.r, dwh.s, dwh.t, dwh.u);
                MainDatabase mainDatabase = (MainDatabase) uqpVarY.b();
                mainDatabase.n = zB;
                eyu eyuVarV10 = p85.V(ivh.class);
                ebz ebzVar10 = ut7Var.a;
                ebzVar10.getClass();
                r4i r4iVarA = ((ivh) ebzVar10.k(eyuVarV10)).a(str2);
                mainDatabase.o.set(r4iVarA);
                synchronized (qwqVar.c) {
                    qwqVar.d = r4iVarA;
                }
                return mainDatabase;
            case 4:
                pqg pqgVar = (pqg) this.c;
                eoj eojVar = (eoj) this.b;
                ((ju8) obj).getClass();
                bqg lifecycle = pqgVar.getLifecycle();
                czo czoVar = new czo(i4, eojVar);
                lifecycle.a(czoVar);
                return new ji0(lifecycle, czoVar, i4);
            case 5:
                x7t x7tVar2 = (x7t) this.c;
                qob qobVar2 = (qob) this.b;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new bzl((vyl) je3Var.a.l(p85.V(vyl.class), je3Var, je3Var.b), x7tVar2, qobVar2);
            case 6:
                String str3 = (String) this.c;
                String str4 = (String) this.b;
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT _id FROM playlist WHERE uid=? AND original_id=?");
                try {
                    ewpVarE0.F(1, str3);
                    ewpVarE0.F(2, str4);
                    if (ewpVarE0.o() && !ewpVarE0.isNull(0)) {
                        lValueOf = Long.valueOf(ewpVarE0.getLong(0));
                        break;
                    } else {
                        lValueOf = null;
                    }
                    return lValueOf;
                } finally {
                    ewpVarE0.close();
                }
            case 7:
                Context context2 = (Context) this.c;
                pws pwsVar = (pws) this.b;
                ((je3) obj).getClass();
                return new rur(context2, pwsVar);
            case 8:
                Context context3 = (Context) this.c;
                fzj fzjVar = (fzj) this.b;
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV11 = p85.V(vpi.class);
                ebz ebzVar11 = je3Var2.a;
                Set set = je3Var2.b;
                return e9e.B(context3, (vpi) ebzVar11.l(eyuVarV11, je3Var2, set), fzjVar, ((vgm) ebzVar11.l(p85.V(vgm.class), je3Var2, set)).b, (ubp) ebzVar11.l(p85.V(ubp.class), je3Var2, set));
            case 9:
                String str5 = (String) this.c;
                List list = (List) this.b;
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0(str5);
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ewpVarE1.bindLong(i2, ((Number) it.next()).longValue());
                        i2++;
                    }
                    int iZ = ow4.z(ewpVarE1, "_id");
                    int iZ2 = ow4.z(ewpVarE1, "playlist_id");
                    int iZ3 = ow4.z(ewpVarE1, "operation");
                    int iZ4 = ow4.z(ewpVarE1, "position");
                    int iZ5 = ow4.z(ewpVarE1, "track_id");
                    int iZ6 = ow4.z(ewpVarE1, "album_id");
                    int iZ7 = ow4.z(ewpVarE1, "timestamp");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE1.o()) {
                        arrayList.add(new oiu(ewpVarE1.isNull(iZ) ? null : Long.valueOf(ewpVarE1.getLong(iZ)), ewpVarE1.isNull(iZ2) ? null : Long.valueOf(ewpVarE1.getLong(iZ2)), ewpVarE1.isNull(iZ3) ? null : Integer.valueOf((int) ewpVarE1.getLong(iZ3)), ewpVarE1.isNull(iZ4) ? null : Integer.valueOf((int) ewpVarE1.getLong(iZ4)), ewpVarE1.isNull(iZ5) ? null : ewpVarE1.y0(iZ5), ewpVarE1.isNull(iZ6) ? null : ewpVarE1.y0(iZ6), ewpVarE1.isNull(iZ7) ? null : Long.valueOf(ewpVarE1.getLong(iZ7))));
                        break;
                    }
                    return arrayList;
                } finally {
                    ewpVarE1.close();
                }
            case 10:
                return Long.valueOf(((d) this.c).b.F((zvp) obj, (a) this.b));
            default:
                com.yandex.passport.internal.sso.g gVar = (com.yandex.passport.internal.sso.g) this.c;
                com.yandex.passport.internal.sso.d dVar = (com.yandex.passport.internal.sso.d) this.b;
                Exception exc = (Exception) obj;
                exc.getClass();
                String strA = dVar.a();
                o0 o0Var = gVar.c;
                if (o0Var != null) {
                    strA.getClass();
                    r rVar = r.d;
                    e41 e41Var = new e41(0);
                    e41Var.put("remote_package_name", strA);
                    e41Var.put("error", Log.getStackTraceString(exc));
                    o0Var.a.b(rVar, e41Var);
                }
                return Unit.a;
        }
    }
}
