package com.yandex.music.databases.main;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.a40;
import defpackage.ab5;
import defpackage.azv;
import defpackage.b74;
import defpackage.deb;
import defpackage.e6n;
import defpackage.e9n;
import defpackage.esv;
import defpackage.fqn;
import defpackage.g1r;
import defpackage.guo;
import defpackage.hs;
import defpackage.hvh;
import defpackage.i1r;
import defpackage.kvg;
import defpackage.lqn;
import defpackage.m1n;
import defpackage.mou;
import defpackage.n4i;
import defpackage.ow4;
import defpackage.qq1;
import defpackage.r4i;
import defpackage.r8n;
import defpackage.riu;
import defpackage.s8n;
import defpackage.sj1;
import defpackage.smu;
import defpackage.trl;
import defpackage.u40;
import defpackage.um5;
import defpackage.ush;
import defpackage.vzq;
import defpackage.wqp;
import defpackage.xdb;
import defpackage.xsv;
import defpackage.ydb;
import defpackage.yx;
import defpackage.zhu;
import defpackage.zs1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/databases/main/MainDatabase;", "Lwqp;", "<init>", "()V", "shared-integration-databases"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class MainDatabase extends wqp {
    public static final long p;
    public static final /* synthetic */ int q = 0;
    public boolean n;
    public final AtomicReference o = new AtomicReference();

    static {
        xdb xdbVar = ydb.b;
        p = ow4.a0(60, deb.SECONDS);
    }

    public abstract qq1 A();

    public abstract zs1 B();

    public abstract ab5 C();

    public abstract kvg D();

    public abstract hvh E();

    public final void F(String... strArr) {
        ((r4i) this.o.get()).a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public final ush G(String[] strArr, Function1 function1) {
        Object next;
        ArrayList<String> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (String str : strArr) {
            str.getClass();
            if (str.equals("track_mview") || str.equals("playlist_mview") || str.equals("album_mview") || str.equals("artist_mview")) {
                arrayList.add(str);
            } else {
                arrayList2.add(str);
            }
        }
        r4i r4iVar = (r4i) this.o.get();
        r4iVar.getClass();
        vzq vzqVar = new vzq();
        for (String str2 : arrayList) {
            str2.getClass();
            Iterator it = um5.h(r4iVar.a, r4iVar.b, r4iVar.c, r4iVar.d).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((n4i) next).a.equals(str2));
            n4i n4iVar = (n4i) next;
            if (n4iVar != null) {
                vzqVar.addAll(n4iVar.c);
            }
        }
        vzqVar.remove("tracks_cache_mirror");
        String[] strArr2 = (String[]) i1r.i(CollectionsKt.z0(arrayList2), g1r.a(vzqVar)).toArray(new String[0]);
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        return new ush(b74.J(i().a((String[]) Arrays.copyOf(strArr3, strArr3.length))), function1, 2);
    }

    public abstract trl H();

    public abstract e9n I();

    public final m1n J() {
        Object obj = this.o.get();
        obj.getClass();
        return new m1n(this, (r4i) obj);
    }

    public abstract e6n K();

    public abstract s8n L();

    public final r8n M() {
        return new r8n(L());
    }

    public abstract fqn N();

    public abstract lqn O();

    public abstract guo P();

    public final zhu Q() {
        Object obj = this.o.get();
        obj.getClass();
        return new zhu(this, (r4i) obj);
    }

    public abstract riu R();

    public abstract smu S();

    public abstract mou T();

    public abstract esv U();

    public abstract xsv V();

    public abstract azv W();

    public abstract hs v();

    public final yx w() {
        Object obj = this.o.get();
        obj.getClass();
        return new yx(this, (r4i) obj);
    }

    public abstract a40 x();

    public abstract u40 y();

    public final sj1 z() {
        Object obj = this.o.get();
        obj.getClass();
        return new sj1(this, (r4i) obj);
    }
}
