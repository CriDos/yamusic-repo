package defpackage;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import android.view.View;
import com.google.android.gms.cast.CastDevice;
import com.google.android.gms.cast.MediaInfo;
import java.net.InetSocketAddress;
import java.nio.channels.SelectionKey;
import java.nio.channels.SocketChannel;
import java.nio.channels.spi.AbstractSelector;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class e6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ e6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.e = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:254:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:136:0x03ef, please report this as an issue */
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
        SocketChannel socketChannelOpen;
        SelectionKey selectionKeyRegister;
        String[] strArrF;
        int i;
        uiz uizVarC;
        String str = null;
        str = null;
        gzqVar = null;
        gzq gzqVar = null;
        int i2 = 1;
        int i3 = 0;
        switch (this.a) {
            case 0:
                ((ipk) this.e).e((nvs) this.b, (q25) this.c, (gxi) this.d);
                return;
            case 1:
                nz1 nz1Var = (nz1) this.b;
                if (nz1Var.isCancelled()) {
                    return;
                }
                nz1Var.i = (xl6) this.c;
                try {
                    socketChannelOpen = SocketChannel.open();
                    nz1Var.h = socketChannelOpen;
                    try {
                        socketChannelOpen.configureBlocking(false);
                        selectionKeyRegister = socketChannelOpen.register((AbstractSelector) ((pz1) this.e).a.c, 8);
                        try {
                            selectionKeyRegister.attach(nz1Var);
                            socketChannelOpen.connect((InetSocketAddress) this.d);
                            return;
                        } catch (Throwable th) {
                            th = th;
                            if (selectionKeyRegister != null) {
                                selectionKeyRegister.cancel();
                            }
                            sme.p(socketChannelOpen);
                            nz1Var.l(new RuntimeException(th), null);
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        selectionKeyRegister = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    socketChannelOpen = null;
                    selectionKeyRegister = null;
                }
                break;
            case 2:
                View view = (View) this.c;
                int width = view.getWidth();
                tfa tfaVar = (tfa) this.d;
                zx9 zx9Var = tfaVar.a;
                ylc ylcVar = (ylc) this.e;
                view.setPivotX(c23.I(view, width, zx9Var, ylcVar));
                view.setPivotY(c23.I(view, view.getHeight(), tfaVar.b, ylcVar));
                return;
            case 3:
                zi4 zi4Var = (zi4) ((har) this.e).b;
                nri nriVar = (nri) this.c;
                yi4 yi4Var = (yi4) this.b;
                if (yi4Var != null) {
                    zi4Var.z = true;
                    yi4Var.b.d(false);
                    zi4Var.z = false;
                }
                if (nriVar.isEnabled() && nriVar.hasSubMenu()) {
                    ((cri) this.d).r(nriVar, null, 4);
                    return;
                }
                return;
            case 4:
                ((r25) ((me8) this.e).b).i((nvs) this.b, (q25) this.c, (gxi) this.d);
                return;
            case 5:
                t65 t65Var = (t65) this.e;
                while (true) {
                    e41 e41Var = ((foi) t65Var.e).e;
                    if (i3 >= e41Var.c) {
                        return;
                    }
                    t8i t8iVar = (t8i) e41Var.j(i3);
                    if (t8iVar.d.equals((ini) this.b)) {
                        t65Var.u(t8iVar, (String) this.c, (Bundle) this.d);
                    }
                    i3++;
                }
                break;
            case 6:
                String str2 = (String) this.c;
                IBinder binder = ((Messenger) ((a1d) this.b).b).getBinder();
                l4c l4cVar = (l4c) this.e;
                t8i t8iVar2 = (t8i) ((foi) l4cVar.b).e.get(binder);
                if (t8iVar2 == null) {
                    Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + str2);
                    return;
                }
                HashMap map = t8iVar2.f;
                foi foiVar = (foi) l4cVar.b;
                IBinder iBinder = (IBinder) this.d;
                try {
                    if (iBinder == null) {
                        i2 = map.remove(str2) == null ? 0 : 1;
                        foiVar.f = t8iVar2;
                        foiVar.k(str2);
                        foiVar.f = null;
                    } else {
                        List list = (List) map.get(str2);
                        if (list != null) {
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                if (iBinder == ((p6l) it.next()).a) {
                                    it.remove();
                                    i3 = 1;
                                }
                            }
                            if (list.size() == 0) {
                                map.remove(str2);
                            }
                        }
                        foiVar.f = t8iVar2;
                        foiVar.k(str2);
                        foiVar.f = null;
                        i2 = i3;
                    }
                    if (i2 == 0) {
                        Log.w("MBServiceCompat", "removeSubscription called for " + str2 + " which is not subscribed");
                        return;
                    }
                    return;
                } catch (Throwable th4) {
                    foiVar.f = t8iVar2;
                    foiVar.k(str2);
                    foiVar.f = null;
                    throw th4;
                }
            case 7:
                String str3 = (String) this.c;
                u8i u8iVar = (u8i) ((p9i) ((yh8) this.e).a).d.get(((Messenger) ((tld) this.b).b).getBinder());
                if (u8iVar == null) {
                    Log.w("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + str3);
                    return;
                }
                HashMap map2 = u8iVar.e;
                IBinder iBinder2 = (IBinder) this.d;
                if (iBinder2 == null) {
                    if (map2.remove(str3) == null) {
                    }
                    if (i2 == 0) {
                        Log.w("MBServiceCompat", "removeSubscription called for " + str3 + " which is not subscribed");
                        return;
                    }
                    return;
                }
                List list2 = (List) map2.get(str3);
                if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (iBinder2 == ((p6l) it2.next()).a) {
                            it2.remove();
                            i3 = 1;
                        }
                    }
                    if (list2.size() == 0) {
                        map2.remove(str3);
                    }
                }
                i2 = i3;
                if (i2 == 0) {
                    Log.w("MBServiceCompat", "removeSubscription called for " + str3 + " which is not subscribed");
                    return;
                }
                return;
            case 8:
                String str4 = (String) this.c;
                IBinder binder2 = ((Messenger) ((a1d) this.b).b).getBinder();
                l4c l4cVar2 = (l4c) this.e;
                t8i t8iVar3 = (t8i) ((foi) l4cVar2.b).e.get(binder2);
                if (t8iVar3 == null) {
                    Log.w("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + str4);
                    return;
                }
                foi foiVar2 = (foi) l4cVar2.b;
                r8i r8iVar = new r8i(str4, (jkp) this.d, i3);
                foiVar2.f = t8iVar3;
                foiVar2.h(str4, r8iVar);
                foiVar2.f = null;
                if (r8iVar.b()) {
                    return;
                }
                c.p(lo5.n("onLoadItem must call detach() or sendResult() before returning for id=", str4));
                return;
            case 9:
                ((uld) this.b).J((nji) this.e, (sii) this.c, (Collection) this.d);
                return;
            case 10:
                ((uld) this.b).J((nji) this.e, (sii) this.c, (ArrayList) this.d);
                return;
            case 11:
                hyh hyhVar = (hyh) this.e;
                hyhVar.z = true;
                hyhVar.u.i((nvs) this.b, (q25) this.c, (gxi) this.d);
                return;
            case 12:
                synchronized (((elr) this.e)) {
                    try {
                        if (((clr) this.b).b == 0) {
                            try {
                                ((dlr) this.c).c(this.d);
                                ((elr) this.e).a.remove((dlr) this.c);
                                if (((elr) this.e).a.isEmpty()) {
                                    ((elr) this.e).c.shutdown();
                                    ((elr) this.e).c = null;
                                }
                            } catch (Throwable th5) {
                                ((elr) this.e).a.remove((dlr) this.c);
                                if (((elr) this.e).a.isEmpty()) {
                                    ((elr) this.e).c.shutdown();
                                    ((elr) this.e).c = null;
                                }
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        throw th6;
                    }
                }
                return;
            case 13:
                String str5 = (String) this.d;
                Set set = v57.a;
                if (set.contains(this)) {
                    return;
                }
                try {
                    String strP = dkv.p(npc.b());
                    if (strP == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = strP.toLowerCase();
                    lowerCase.getClass();
                    float[] fArrH = usc.H(lowerCase, (JSONObject) this.c);
                    a5w a5wVar = (a5w) this.b;
                    if (!set.contains(a5w.class)) {
                        try {
                            str = a5wVar.d;
                        } catch (Throwable th7) {
                            v57.a(a5w.class, th7);
                        }
                        break;
                    }
                    String strJ = usc.J(str5, str, lowerCase);
                    if (fArrH == null || (strArrF = v9j.f(2, new float[][]{fArrH}, new String[]{strJ})) == null) {
                        return;
                    }
                    String str6 = strArrF[0];
                    wqn.a((String) this.e, str6);
                    if (Intrinsics.e(str6, "other")) {
                        return;
                    }
                    HashSet hashSet = a5w.e;
                    d1c.h(str6, str5, fArrH);
                    return;
                } catch (Exception unused) {
                    return;
                } catch (Throwable th8) {
                    v57.a(this, th8);
                    return;
                }
            case 14:
                rix.i((View) this.b, (vix) this.c, (ygv) this.d);
                ((ValueAnimator) this.e).start();
                return;
            default:
                izy izyVar = (izy) this.b;
                yji yjiVar = (yji) this.c;
                yji yjiVar2 = (yji) this.d;
                s54 s54Var = (s54) this.e;
                zzy zzyVar = izyVar.a;
                zzyVar.getClass();
                mih mihVar = zzy.i;
                Set set2 = zzyVar.b;
                if (new HashSet(set2).isEmpty()) {
                    mihVar.b("No need to prepare transfer without any callback", new Object[0]);
                    s54Var.a(null);
                    return;
                }
                if (yjiVar.l != 1) {
                    mihVar.b("No need to prepare transfer when transferring from local", new Object[0]);
                    s54Var.a(null);
                    return;
                }
                t6p t6pVarA = zzyVar.a();
                if (t6pVarA == null || !t6pVarA.h()) {
                    mihVar.b("No need to prepare transfer when there is no media session", new Object[0]);
                    s54Var.a(null);
                    return;
                }
                mihVar.b("Prepare route transfer for changing endpoint", new Object[0]);
                if (yjiVar2.l == 0) {
                    ydz.a(nbz.CAST_TRANSFER_TO_LOCAL_USED);
                    i = 1;
                } else {
                    i = CastDevice.e(yjiVar2.s) == null ? 3 : 2;
                }
                zzyVar.e = i;
                zzyVar.g = s54Var;
                mihVar.b("notify transferring with type = %d", Integer.valueOf(i));
                for (paz pazVar : new HashSet(set2)) {
                    int i4 = zzyVar.e;
                    switch (pazVar.a) {
                        case 0:
                            fbz.j.b("onTransferring with type = %d", Integer.valueOf(i4));
                            fbz fbzVar = (fbz) pazVar.b;
                            fbzVar.i = true;
                            fbzVar.c();
                            kcz kczVarB = fbzVar.c.b(fbzVar.g);
                            ecz eczVarN = fcz.n(kczVarB.d());
                            eczVarN.c();
                            fcz.y((fcz) eczVarN.b, i4);
                            kczVarB.e((fcz) eczVarN.a());
                            fbzVar.a.a((lcz) kczVarB.a(), 230);
                            break;
                        default:
                            ihs ihsVar = new ihs(10);
                            trr trrVar = (trr) pazVar.b;
                            ihsVar.d = Boolean.valueOf(((mwy) trrVar.b).i == 2);
                            trr.d(trrVar, new i1z(ihsVar));
                            kjz kjzVarE = trrVar.e();
                            vvy vvyVar = new vvy(new jih(i4, 15));
                            vvyVar.c = kjzVarE.h;
                            kjzVarE.c.add(vvyVar);
                            break;
                    }
                }
                zzyVar.h = null;
                j35.s("Must be called from the main thread.");
                if (t6pVarA.y()) {
                    t6pVarA.g = new rqt();
                    t6p.l.b("create SessionState with cached mediaInfo and mediaStatus", new Object[0]);
                    MediaInfo mediaInfoD = t6pVarA.d();
                    iqi iqiVarE = t6pVarA.e();
                    if (mediaInfoD != null && iqiVarE != null) {
                        Boolean bool = Boolean.TRUE;
                        long jA = t6pVarA.a();
                        qhi qhiVar = iqiVarE.v;
                        double d = iqiVarE.d;
                        if (Double.compare(d, 2.0d) > 0 || Double.compare(d, 0.5d) < 0) {
                            c.x("playbackRate must be between PLAYBACK_RATE_MIN and PLAYBACK_RATE_MAX");
                            return;
                        }
                        gzqVar = new gzq(new rgi(mediaInfoD, qhiVar, bool, jA, d, iqiVarE.k, iqiVarE.o, null, null, null, null, 0L), null);
                    }
                    rqt rqtVar = t6pVarA.g;
                    if (gzqVar != null) {
                        rqtVar.b(gzqVar);
                    } else {
                        rqtVar.a(new rxy());
                    }
                    uizVarC = t6pVarA.g.a;
                } else {
                    uizVarC = xq4.C(new rxy());
                }
                hxq hxqVar = new hxq(19, zzyVar);
                uizVarC.getClass();
                uizVarC.d(sqt.a, hxqVar);
                uizVarC.n(new b4q(22, zzyVar));
                k3p k3pVar = zzyVar.c;
                j35.x(k3pVar);
                szy szyVar = zzyVar.d;
                j35.x(szyVar);
                k3pVar.postDelayed(szyVar, 10000L);
                return;
        }
    }

    public /* synthetic */ e6(Object obj, Object obj2, Object obj3, Object obj4, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
