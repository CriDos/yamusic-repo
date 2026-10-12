package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.brb;
import defpackage.di0;
import defpackage.f37;
import defpackage.foj;
import defpackage.l45;
import defpackage.lig;
import defpackage.okg;
import defpackage.pw6;
import defpackage.rvh;
import defpackage.zq7;
import java.net.InetAddress;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.impl.TvDiscoveryTrackerImpl;

/* JADX INFO: loaded from: classes6.dex */
public final class Gb {

    @NotNull
    public final InterfaceC1308z0 a;

    @NotNull
    public final Q2 b;

    @NotNull
    public final F4 c;

    @NotNull
    public final InterfaceC1195q7 d;

    @NotNull
    public final TvDiscoveryTrackerImpl e;

    @NotNull
    public final InterfaceC1314z6 f;

    @NotNull
    public final foj g;

    @NotNull
    public final lig h;

    public Gb(@NotNull InterfaceC1308z0 interfaceC1308z0, @NotNull Q2 q2, @NotNull F4 f4, @NotNull InterfaceC1195q7 interfaceC1195q7, @NotNull TvDiscoveryTrackerImpl tvDiscoveryTrackerImpl, @NotNull InterfaceC1314z6 interfaceC1314z6) {
        interfaceC1308z0.getClass();
        q2.getClass();
        f4.getClass();
        interfaceC1195q7.getClass();
        tvDiscoveryTrackerImpl.getClass();
        interfaceC1314z6.getClass();
        this.a = interfaceC1308z0;
        this.b = q2;
        this.c = f4;
        this.d = interfaceC1195q7;
        this.e = tvDiscoveryTrackerImpl;
        this.f = interfaceC1314z6;
        this.g = zq7.d(brb.a);
        this.h = okg.b(new Bb(this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) throws Throwable {
        C1306yb c1306yb;
        Object next;
        if (pw6Var instanceof C1306yb) {
            c1306yb = (C1306yb) pw6Var;
            int i = c1306yb.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1306yb.d = i - Integer.MIN_VALUE;
            } else {
                c1306yb = new C1306yb(this, pw6Var);
            }
        } else {
            c1306yb = new C1306yb(this, pw6Var);
        }
        Object objY = c1306yb.b;
        f37 f37Var = f37.a;
        int i2 = c1306yb.d;
        if (i2 == 0) {
            l45.R(objY);
            rvh rvhVarB = this.b.b();
            C1319zb c1319zb = new C1319zb(this, str, null);
            c1306yb.a = this;
            c1306yb.d = 1;
            objY = di0.Y(rvhVarB, c1319zb, c1306yb);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = c1306yb.a;
            l45.R(objY);
        }
        F4.b bVar = (F4.b) objY;
        if (bVar != null) {
            Iterator<T> it = this.d.b().iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                List<InetAddress> list = ((C1263v7) next).b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator<T> it2 = list.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.e(((InetAddress) it2.next()).getHostAddress(), bVar.b.getHostAddress())) {
                            break loop0;
                        }
                    }
                }
            }
            C1263v7 c1263v7 = (C1263v7) next;
            if (c1263v7 != null) {
                return c1263v7.a;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(Gb gb, Gb gb2, H3.a aVar, Set set, pw6 pw6Var) throws Throwable {
        Ab ab;
        gb.getClass();
        if (pw6Var instanceof Ab) {
            ab = (Ab) pw6Var;
            int i = ab.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ab.e = i - Integer.MIN_VALUE;
            } else {
                ab = new Ab(gb, pw6Var);
            }
        } else {
            ab = new Ab(gb, pw6Var);
        }
        Object objA = ab.c;
        Object obj = f37.a;
        int i2 = ab.e;
        if (i2 == 0) {
            l45.R(objA);
            String str = aVar.b;
            String str2 = aVar.a;
            if (str2 != null && str != null) {
                set.add(str);
                return aVar;
            }
            if (str2 == null) {
                if (str != null) {
                    return aVar;
                }
                return null;
            }
            ab.a = aVar;
            ab.b = set;
            ab.e = 1;
            objA = gb2.a(str2, ab);
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            set = ab.b;
            aVar = ab.a;
            l45.R(objA);
        }
        String str3 = (String) objA;
        if (str3 == null) {
            return aVar;
        }
        set.add(str3);
        String str4 = aVar.a;
        String str5 = aVar.c;
        String str6 = aVar.d;
        boolean z = aVar.e;
        str5.getClass();
        str6.getClass();
        return new H3.a(str4, str3, str5, str6, z);
    }
}
