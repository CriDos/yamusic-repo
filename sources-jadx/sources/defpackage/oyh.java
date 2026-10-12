package defpackage;

import android.media.session.MediaSession;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Timer;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes6.dex */
public final class oyh implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public oyh(vcu vcuVar, int i, List list) {
        this.a = 21;
        this.b = vcuVar;
        this.c = list;
    }

    private final void b() {
        qyx qyxVar;
        nyn nynVar = ((ret) this.c).a.f;
        String str = (String) this.b;
        synchronized (nynVar.k) {
            try {
                kzx kzxVarC = nynVar.c(str);
                qyxVar = kzxVarC != null ? kzxVarC.a : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qyxVar == null || Intrinsics.e(sq6.j, qyxVar.j)) {
            return;
        }
        synchronized (((ret) this.c).c) {
            ((ret) this.c).f.put(fjv.d(qyxVar), qyxVar);
            ret retVar = (ret) this.c;
            ((ret) this.c).g.put(fjv.d(qyxVar), oxx.a(retVar.h, qyxVar, retVar.b.b, retVar));
        }
    }

    private final void c() {
        HashSet<x0h> hashSetT0;
        fkk fkkVar = ((vcu) this.b).b;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                int i = ((rmu) this.c).d;
                ((x0h) obj).getClass();
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (x0h x0hVar : hashSetT0) {
            int i2 = ((rmu) this.c).d;
            x0hVar.getClass();
        }
    }

    public void a() {
        y4x y4xVar = (y4x) this.c;
        try {
            if (y4xVar.socket != null) {
                y4xVar.socket.close();
            }
        } catch (IOException e) {
            y4xVar.onWebsocketError((y4x) this.b, e);
        }
    }

    public void d() throws IOException {
        y4x y4xVar = (y4x) this.c;
        while (!Thread.interrupted()) {
            try {
                ByteBuffer byteBuffer = (ByteBuffer) y4xVar.engine.b.take();
                y4xVar.ostream.write(byteBuffer.array(), 0, byteBuffer.limit());
                y4xVar.ostream.flush();
            } catch (InterruptedException unused) {
                for (ByteBuffer byteBuffer2 : y4xVar.engine.b) {
                    y4xVar.ostream.write(byteBuffer2.array(), 0, byteBuffer2.limit());
                    y4xVar.ostream.flush();
                }
                Thread.currentThread().interrupt();
                return;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:219:0x0434 A[Catch: all -> 0x0430, TryCatch #13 {all -> 0x0430, blocks: (B:203:0x03d5, B:224:0x0465, B:206:0x03e3, B:208:0x0403, B:210:0x040f, B:215:0x041d, B:219:0x0434, B:223:0x0458, B:222:0x0443), top: B:367:0x03d5 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0442  */
    /* JADX WARN: Code duplicated, block: B:222:0x0443 A[Catch: all -> 0x0430, TryCatch #13 {all -> 0x0430, blocks: (B:203:0x03d5, B:224:0x0465, B:206:0x03e3, B:208:0x0403, B:210:0x040f, B:215:0x041d, B:219:0x0434, B:223:0x0458, B:222:0x0443), top: B:367:0x03d5 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v9, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Thread] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, qcp] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        imp impVar;
        HashSet<x0h> hashSetT0;
        Timer timer;
        String string;
        aye ayeVar;
        int i3 = 10;
        int i4 = 2;
        boolean z = true;
        ?? r4 = 0;
        ?? r5 = 0;
        str = null;
        String str = null;
        awqVarC = null;
        awq awqVarC = null;
        awqVarC = null;
        awqVarC = null;
        awq awqVarC2 = null;
        ?? r6 = 0;
        switch (this.a) {
            case 0:
                ((x15) this.b).run();
                pyh pyhVar = (pyh) this.c;
                pyhVar.n.d.m.execute(new ce8(pyhVar, i4));
                return;
            case 1:
                t65 t65Var = (t65) this.c;
                hli hliVar = (hli) this.b;
                ArrayList arrayList = (ArrayList) t65Var.b;
                if (!arrayList.isEmpty()) {
                    wye wyeVarD = hliVar.d();
                    if (wyeVarD != null) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((Bundle) it.next()).putBinder("extra_session_binder", wyeVarD.asBinder());
                        }
                    }
                    arrayList.clear();
                }
                x8i x8iVar = (x8i) t65Var.c;
                x8iVar.getClass();
                MediaSession.Token token = (MediaSession.Token) hliVar.b;
                token.getClass();
                x8iVar.setSessionToken(token);
                return;
            case 2:
                g7a g7aVar = (g7a) this.c;
                MediaSessionCompat$Token mediaSessionCompat$Token = (MediaSessionCompat$Token) this.b;
                ArrayList arrayList2 = (ArrayList) g7aVar.b;
                if (!arrayList2.isEmpty()) {
                    xye xyeVarD = mediaSessionCompat$Token.d();
                    if (xyeVarD != null) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            ((Bundle) it2.next()).putBinder("extra_session_binder", xyeVarD.asBinder());
                        }
                    }
                    arrayList2.clear();
                }
                ((x8i) g7aVar.c).setSessionToken((MediaSession.Token) mediaSessionCompat$Token.b);
                return;
            case 3:
                p9i p9iVar = (p9i) ((g7a) this.c).e;
                Iterator it3 = ((b41) p9iVar.d.keySet()).iterator();
                while (true) {
                    r8f r8fVar = (r8f) it3;
                    if (!r8fVar.hasNext()) {
                        return;
                    }
                    u8i u8iVar = (u8i) p9iVar.d.get((IBinder) r8fVar.next());
                    String str2 = (String) this.b;
                    List<p6l> list = (List) u8iVar.e.get(str2);
                    if (list != null) {
                        for (p6l p6lVar : list) {
                            Bundle bundle = (Bundle) p6lVar.b;
                            int i5 = bundle == null ? -1 : bundle.getInt("android.media.browse.extra.PAGE", -1);
                            int i6 = bundle == null ? -1 : bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
                            if (i5 == -1 || i6 == -1) {
                                i = 0;
                                i2 = Integer.MAX_VALUE;
                            } else {
                                i = i5 * i6;
                                i2 = (i6 + i) - 1;
                            }
                            if (Integer.MAX_VALUE >= i && i2 >= 0) {
                                p9iVar.e(str2, u8iVar, (Bundle) p6lVar.b);
                            }
                        }
                    }
                }
                break;
            case 4:
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    View view = (View) this.c;
                    if (view instanceof EditText) {
                        yxi yxiVar = (yxi) this.b;
                        if (set.contains(yxi.class)) {
                            return;
                        }
                        try {
                            yxiVar.b(view);
                            return;
                        } catch (Throwable th) {
                            v57.a(yxi.class, th);
                            return;
                        }
                    }
                    return;
                } catch (Throwable th2) {
                    v57.a(this, th2);
                    return;
                }
            case 5:
                yz1 yz1Var = (yz1) this.c;
                Object obj = this.b;
                boolean z2 = yz1Var.c.get();
                suy suyVar = yz1Var.e;
                if (z2) {
                    if (suyVar.h == yz1Var) {
                        SystemClock.uptimeMillis();
                        suyVar.h = null;
                        suyVar.b();
                    }
                } else if (suyVar.g != yz1Var) {
                    if (suyVar.h == yz1Var) {
                        SystemClock.uptimeMillis();
                        suyVar.h = null;
                        suyVar.b();
                    }
                } else if (!suyVar.c) {
                    SystemClock.uptimeMillis();
                    suyVar.g = null;
                    l7h l7hVar = suyVar.a;
                    if (l7hVar != null) {
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            l7hVar.l(obj);
                        } else {
                            l7hVar.m(obj);
                        }
                    }
                }
                yz1Var.b = 3;
                return;
            case 6:
                Set set2 = v57.a;
                if (set2.contains(this)) {
                    return;
                }
                try {
                    String str3 = (String) this.b;
                    List listC = tm5.c((fx0) this.c);
                    Boolean bool = s7p.b;
                    if (set2.contains(s7p.class)) {
                        return;
                    }
                    try {
                        listC.getClass();
                        s7p.c.A(str3, listC, 2);
                        return;
                    } catch (Throwable th3) {
                        v57.a(s7p.class, th3);
                        return;
                    }
                } catch (Throwable th4) {
                    v57.a(this, th4);
                    return;
                }
            case 7:
                w64 w64Var = (w64) this.b;
                if (w64Var.w()) {
                    xp4 xp4Var = (xp4) ((mjy) this.c).a;
                    xp4Var.getClass();
                    fo6 fo6VarI = ((dyh) xp4Var).i(false);
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(fo6VarI);
                    return;
                }
                return;
            case 8:
                ((bcd) this.b).accept(this.c);
                return;
            case 9:
                ((w64) this.c).E((vbc) this.b, Unit.a);
                return;
            case 10:
                synchronized (((hyh) ((oyh) this.c).c).i) {
                    try {
                        oyh oyhVar = (oyh) this.c;
                        if (!((qcp) oyhVar.b).b) {
                            hyh hyhVar = (hyh) oyhVar.c;
                            hyhVar.o = hyhVar.o.a((lmp) this.b);
                            hyh hyhVar2 = (hyh) ((oyh) this.c).c;
                            if (hyhVar2.l(hyhVar2.o)) {
                                mmp mmpVar = ((hyh) ((oyh) this.c).c).m;
                                if (mmpVar != null) {
                                    if (mmpVar.d.get() <= mmpVar.b) {
                                        z = false;
                                    }
                                    if (!z) {
                                        hyh hyhVar3 = (hyh) ((oyh) this.c).c;
                                        impVar = hyhVar3.o;
                                        if (impVar.h) {
                                            impVar = new imp(impVar.b, impVar.c, impVar.d, impVar.f, impVar.g, impVar.a, true, impVar.e);
                                        }
                                        hyhVar3.o = impVar;
                                        ((hyh) ((oyh) this.c).c).w = null;
                                    }
                                }
                                hyh hyhVar4 = (hyh) ((oyh) this.c).c;
                                qcp qcpVar = new qcp(hyhVar4.i);
                                hyhVar4.w = qcpVar;
                                r5 = qcpVar;
                            } else {
                                hyh hyhVar5 = (hyh) ((oyh) this.c).c;
                                impVar = hyhVar5.o;
                                if (impVar.h) {
                                    impVar = new imp(impVar.b, impVar.c, impVar.d, impVar.f, impVar.g, impVar.a, true, impVar.e);
                                }
                                hyhVar5.o = impVar;
                                ((hyh) ((oyh) this.c).c).w = null;
                            }
                            z = false;
                            r6 = r5;
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                    break;
                }
                if (z) {
                    lmp lmpVar = (lmp) this.b;
                    lmpVar.a.P(new gil((hyh) ((oyh) this.c).c, lmpVar, (boolean) r4, 27));
                    ((lmp) this.b).a.a(nvs.f.i("Unneeded hedging"));
                    return;
                } else {
                    if (r6 != 0) {
                        hyh hyhVar6 = (hyh) ((oyh) this.c).c;
                        r6.g(hyhVar6.d.schedule(new oyh(hyhVar6, (Object) r6, 11), hyhVar6.g.b, TimeUnit.NANOSECONDS));
                    }
                    ((hyh) ((oyh) this.c).c).j((lmp) this.b);
                    return;
                }
            case 11:
                hyh hyhVar7 = (hyh) this.c;
                lmp lmpVarH = hyhVar7.h(hyhVar7.o.e, false);
                if (lmpVarH == null) {
                    return;
                }
                ((hyh) this.c).b.execute(new oyh(this, lmpVarH, i3));
                return;
            case 12:
                ((hyh) ((gil) this.c).c).u.c((gxi) this.b);
                return;
            case 13:
                ((hyh) ((gil) this.c).c).u.t((iys) this.b);
                return;
            case 14:
                View view2 = (View) this.b;
                int left = view2.getLeft();
                bbq bbqVar = (bbq) this.c;
                bbqVar.smoothScrollTo(left - ((bbqVar.getWidth() - view2.getWidth()) / 2), 0);
                bbqVar.a = null;
                return;
            case 15:
                uds udsVar = ((tbq) ((cnf) this.c).a).f;
                if (udsVar != null) {
                    awq awqVar = (awq) this.b;
                    Boolean bool2 = awqVar.g;
                    String str4 = awqVar.a;
                    if (!bool2.booleanValue() && udsVar.d(str4).booleanValue()) {
                        udsVar.g(awqVar, Boolean.TRUE);
                        if (((Boolean) udsVar.e).booleanValue()) {
                            awqVarC2 = udsVar.c(str4);
                        }
                    }
                    if (awqVarC2 != null) {
                        ((tbq) ((cnf) this.c).a).l.onLost(awqVarC2);
                    }
                }
                if (((tbq) ((cnf) this.c).a).k != null) {
                    ((tbq) ((cnf) this.c).a).k.onFound((awq) this.b);
                    return;
                }
                return;
            case 16:
                if (((tbq) this.c).l != null) {
                    ((tbq) this.c).l.onLost((awq) this.b);
                    uds udsVar2 = ((tbq) this.c).f;
                    if (udsVar2 != null) {
                        awq awqVar2 = (awq) this.b;
                        Boolean bool3 = awqVar2.g;
                        String str5 = awqVar2.a;
                        if (!bool3.booleanValue() && udsVar2.d(str5).booleanValue()) {
                            udsVar2.g(awqVar2, Boolean.FALSE);
                            awqVarC = udsVar2.c(str5);
                        }
                        if (awqVarC != null) {
                            ((tbq) this.c).k.onFound(awqVarC);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 17:
                try {
                    ((Runnable) this.c).run();
                    synchronized (((wtq) this.b).d) {
                        ((wtq) this.b).a();
                        break;
                    }
                    return;
                } catch (Throwable th6) {
                    synchronized (((wtq) this.b).d) {
                        ((wtq) this.b).a();
                        throw th6;
                    }
                }
            case 18:
                ((fv6) this.b).Q((Throwable) this.c);
                return;
            case 19:
                trr trrVar = (trr) this.c;
                trrVar.d = new ig0(6, this);
                ((ConnectivityManager) trrVar.c).registerNetworkCallback(new NetworkRequest.Builder().build(), (ig0) trrVar.d);
                return;
            case 20:
                b();
                return;
            case 21:
                fkk fkkVar = ((vcu) this.b).b;
                if (fkkVar.a) {
                    Object[] objArr = fkkVar.c;
                    int length = objArr.length;
                    while (r4 < length) {
                        x0h x0hVar = (x0h) objArr[r4];
                        List list2 = (List) this.c;
                        x0hVar.getClass();
                        list2.getClass();
                        r4++;
                    }
                    return;
                }
                synchronized (fkkVar.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                }
                for (x0h x0hVar2 : hashSetT0) {
                    List list3 = (List) this.c;
                    x0hVar2.getClass();
                    list3.getClass();
                }
                return;
            case 22:
                c();
                return;
            case 23:
                pmv pmvVar = (pmv) this.c;
                wmv wmvVar = (wmv) this.b;
                Iterator it4 = CollectionsKt.v0(wmvVar.h.values()).iterator();
                while (it4.hasNext()) {
                    ((Function1) it4.next()).invoke(pmvVar);
                }
                jkk jkkVar = (jkk) wmvVar.f.get(pmvVar.c());
                if (jkkVar != null) {
                    hkk hkkVar = new hkk(jkkVar);
                    while (hkkVar.hasNext()) {
                        ((Function1) hkkVar.next()).invoke(pmvVar);
                    }
                    return;
                }
                return;
            case 24:
                ((Function1) this.b).invoke((pmv) this.c);
                return;
            case 25:
                b4w b4wVar = (b4w) this.b;
                Set set3 = v57.a;
                try {
                    if (set3.contains(this)) {
                        return;
                    }
                    try {
                        if (set3.contains(b4w.class)) {
                            timer = null;
                        } else {
                            try {
                                timer = b4wVar.c;
                            } catch (Throwable th7) {
                                v57.a(b4w.class, th7);
                                timer = null;
                            }
                        }
                        if (timer != null) {
                            timer.cancel();
                        }
                        if (!v57.a.contains(b4w.class)) {
                            try {
                                b4wVar.d = null;
                            } catch (Throwable th8) {
                                v57.a(b4w.class, th8);
                            }
                        }
                        Timer timer2 = new Timer();
                        timer2.scheduleAtFixedRate((fps) this.c, 0L, 1000L);
                        if (v57.a.contains(b4w.class)) {
                            return;
                        }
                        try {
                            b4wVar.c = timer2;
                            return;
                        } catch (Throwable th9) {
                            v57.a(b4w.class, th9);
                            return;
                        }
                    } catch (Exception e) {
                        Log.e(b4w.a(), "Error scheduling indexing job", e);
                        return;
                    }
                } catch (Throwable th10) {
                    v57.a(this, th10);
                    return;
                }
                break;
            case 26:
                b4w b4wVar2 = (b4w) this.b;
                String str6 = (String) this.c;
                Set set4 = v57.a;
                if (set4.contains(this)) {
                    return;
                }
                try {
                    str6.getClass();
                    byte[] bytes = str6.getBytes(Charsets.UTF_8);
                    bytes.getClass();
                    try {
                        MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                        messageDigest.getClass();
                        messageDigest.update(bytes);
                        byte[] bArrDigest = messageDigest.digest();
                        StringBuilder sb = new StringBuilder();
                        for (byte b : bArrDigest) {
                            sb.append(Integer.toHexString((b >> 4) & 15));
                            sb.append(Integer.toHexString(b & 15));
                        }
                        string = sb.toString();
                    } catch (NoSuchAlgorithmException unused) {
                        string = null;
                    }
                    Date date = hb.l;
                    hb hbVarJ0 = ynf.j0();
                    if (string != null) {
                        if (!set4.contains(b4w.class)) {
                            try {
                                str = b4wVar2.d;
                            } catch (Throwable th11) {
                                v57.a(b4w.class, th11);
                            }
                        }
                        if (string.equals(str)) {
                            return;
                        }
                        break;
                    }
                    String str7 = b4w.e;
                    b4wVar2.b(m5v.f(str6, hbVarJ0, npc.c()), string);
                    return;
                } catch (Throwable th12) {
                    v57.a(this, th12);
                    return;
                }
            case 27:
                if (v57.a.contains(this)) {
                    return;
                }
                try {
                    HashSet hashSet = a5w.e;
                    d1c.h((String) this.b, (String) this.c, new float[0]);
                    return;
                } catch (Throwable th13) {
                    v57.a(this, th13);
                    return;
                }
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                y4x y4xVar = (y4x) this.c;
                Thread.currentThread().setName("WebSocketWriteThread-" + Thread.currentThread().getId());
                try {
                    try {
                        d();
                        break;
                    } catch (IOException e2) {
                        y4x.access$000(y4xVar, e2);
                        break;
                    }
                    return;
                } finally {
                    a();
                    y4xVar.writeThread = null;
                }
            default:
                sm6 sm6Var = (sm6) this.b;
                osy osyVar = (osy) this.c;
                wr0 wr0Var = osyVar.a;
                msy msyVar = (msy) osyVar.f.j.get(osyVar.b);
                if (msyVar == null) {
                    return;
                }
                if (!sm6Var.e()) {
                    msyVar.m(sm6Var, null);
                    return;
                }
                osyVar.e = true;
                if (wr0Var.f()) {
                    if (!osyVar.e || (ayeVar = osyVar.c) == null) {
                        return;
                    }
                    wr0Var.g(ayeVar, osyVar.d);
                    return;
                }
                try {
                    wr0Var.g(null, wr0Var.h());
                    return;
                } catch (SecurityException e3) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e3);
                    wr0Var.c("Failed to get service from broker.");
                    msyVar.m(new sm6(10, null, null), null);
                    return;
                }
        }
    }

    public oyh(w64 w64Var, v1p v1pVar, mjy mjyVar) {
        this.a = 7;
        this.b = w64Var;
        this.c = mjyVar;
    }

    public /* synthetic */ oyh(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ oyh(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
