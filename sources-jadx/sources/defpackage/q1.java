package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.view.ScrollCaptureSession;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import j$.time.Duration;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class q1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(Object obj, vn0 vn0Var, eoj eojVar, eoj eojVar2, Continuation continuation) {
        super(2, continuation);
        this.j = 10;
        this.l = obj;
        this.m = vn0Var;
        this.n = eojVar;
        this.o = eojVar2;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x012c  */
    private final Object l(Object obj) {
        Continuation continuation;
        int i;
        Object objB;
        List list;
        int i2;
        Object objB2;
        List list2;
        Object objB3;
        List list3;
        String str = (String) this.o;
        jc2 jc2Var = (jc2) this.n;
        vdt vdtVar = jc2Var.f;
        vdt vdtVar2 = jc2Var.d;
        f37 f37Var = f37.a;
        int i3 = this.k;
        int i4 = 1;
        Continuation continuation2 = null;
        if (i3 == 0) {
            l45.R(obj);
            d82 d82Var = (d82) vdtVar2.getValue();
            String string = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_albums_title);
            string.getClass();
            ub2 ub2Var = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
            s72 s72Var = s72.b;
            yb2 yb2Var = new yb2(jc2Var, continuation2, i4);
            ac2 ac2Var = new ac2(jc2Var, continuation2, i4);
            this.k = 1;
            continuation = null;
            i = 2;
            objB = d82Var.b(string, "COLLECTION_KIDS_ALBUMS_MEDIA_ID", null, s72Var, s72Var, 9, yb2Var, ac2Var, this);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            l45.R(obj);
            objB = obj;
            i = 2;
            continuation = null;
        } else {
            if (i3 == 2) {
                List list4 = (List) this.m;
                l45.R(obj);
                list = list4;
                i2 = 1;
                vdtVar = vdtVar;
                objB2 = obj;
                continuation = null;
                list2 = (List) objB2;
                d82 d82Var2 = (d82) vdtVar2.getValue();
                String string2 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
                string2.getClass();
                ub2 ub2Var2 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                s72 s72Var2 = s72.a;
                s72 s72Var3 = s72.b;
                cc2 cc2Var = new cc2(jc2Var, str, continuation, 3);
                ec2 ec2Var = new ec2(jc2Var, str, continuation, i2);
                this.m = list;
                this.l = list2;
                this.k = 3;
                objB3 = d82Var2.b(string2, "COLLECTION_KIDS_TRACKS_MEDIA_ID", s72Var2, s72Var3, s72Var2, 9, cc2Var, ec2Var, this);
                if (objB3 != f37Var) {
                    list3 = list;
                }
                return f37Var;
            }
            if (i3 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list5 = (List) this.l;
            list3 = (List) this.m;
            l45.R(obj);
            list2 = list5;
            objB3 = obj;
        }
        return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
        list = (List) objB;
        d82 d82Var3 = (d82) vdtVar2.getValue();
        String string3 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_playlists_title);
        string3.getClass();
        ub2 ub2Var3 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
        s72 s72Var4 = s72.b;
        yb2 yb2Var2 = new yb2(jc2Var, continuation, i);
        hc2 hc2Var = new hc2(jc2Var, continuation, 1);
        this.m = list;
        this.k = i;
        i2 = 1;
        objB2 = d82Var3.b(string3, "COLLECTION_KIDS_PLAYLISTS_MEDIA_ID", null, s72Var4, s72Var4, 9, yb2Var2, hc2Var, this);
        if (objB2 != f37Var) {
            list2 = (List) objB2;
            d82 d82Var4 = (d82) vdtVar2.getValue();
            String string4 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
            string4.getClass();
            ub2 ub2Var4 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
            s72 s72Var5 = s72.a;
            s72 s72Var6 = s72.b;
            cc2 cc2Var2 = new cc2(jc2Var, str, continuation, 3);
            ec2 ec2Var2 = new ec2(jc2Var, str, continuation, i2);
            this.m = list;
            this.l = list2;
            this.k = 3;
            objB3 = d82Var4.b(string4, "COLLECTION_KIDS_TRACKS_MEDIA_ID", s72Var5, s72Var6, s72Var5, 9, cc2Var2, ec2Var2, this);
            if (objB3 != f37Var) {
                list3 = list;
                return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0125  */
    private final Object m(Object obj) {
        Continuation continuation;
        int i;
        Object objB;
        List list;
        Object objB2;
        List list2;
        Object objB3;
        List list3;
        String str = (String) this.o;
        ic2 ic2Var = (ic2) this.n;
        vdt vdtVar = ic2Var.f;
        vdt vdtVar2 = ic2Var.d;
        f37 f37Var = f37.a;
        int i2 = this.k;
        int i3 = 1;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            c82 c82Var = (c82) vdtVar2.getValue();
            String string = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_albums_title);
            string.getClass();
            ub2 ub2Var = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
            r72 r72Var = r72.b;
            xb2 xb2Var = new xb2(ic2Var, continuation2, i3);
            zb2 zb2Var = new zb2(ic2Var, continuation2, i3);
            this.k = 1;
            continuation = null;
            i = 2;
            objB = c82Var.b(string, "COLLECTION_KIDS_ALBUMS_MEDIA_ID", null, r72Var, r72Var, 9, xb2Var, zb2Var, this);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            objB = obj;
            i = 2;
            continuation = null;
        } else {
            if (i2 == 2) {
                List list4 = (List) this.m;
                l45.R(obj);
                list = list4;
                vdtVar = vdtVar;
                objB2 = obj;
                continuation = null;
                list2 = (List) objB2;
                c82 c82Var2 = (c82) vdtVar2.getValue();
                String string2 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
                string2.getClass();
                ub2 ub2Var2 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
                r72 r72Var2 = r72.a;
                r72 r72Var3 = r72.b;
                bc2 bc2Var = new bc2(ic2Var, str, continuation, 3);
                dc2 dc2Var = new dc2(ic2Var, str, continuation, 1);
                this.m = list;
                this.l = list2;
                this.k = 3;
                objB3 = c82Var2.b(string2, "COLLECTION_KIDS_TRACKS_MEDIA_ID", r72Var2, r72Var3, r72Var2, 9, bc2Var, dc2Var, this);
                if (objB3 != f37Var) {
                    list3 = list;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list5 = (List) this.l;
            list3 = (List) this.m;
            l45.R(obj);
            list2 = list5;
            objB3 = obj;
        }
        return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
        list = (List) objB;
        c82 c82Var3 = (c82) vdtVar2.getValue();
        String string3 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_playlists_title);
        string3.getClass();
        ub2 ub2Var3 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
        r72 r72Var4 = r72.b;
        xb2 xb2Var2 = new xb2(ic2Var, continuation, i);
        hc2 hc2Var = new hc2(ic2Var, continuation, 0);
        this.m = list;
        this.k = i;
        objB2 = c82Var3.b(string3, "COLLECTION_KIDS_PLAYLISTS_MEDIA_ID", null, r72Var4, r72Var4, 9, xb2Var2, hc2Var, this);
        if (objB2 != f37Var) {
            list2 = (List) objB2;
            c82 c82Var4 = (c82) vdtVar2.getValue();
            String string4 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
            string4.getClass();
            ub2 ub2Var4 = ub2.COLLECTION_SECTIONS_ALL_PODCASTS;
            r72 r72Var5 = r72.a;
            r72 r72Var6 = r72.b;
            bc2 bc2Var2 = new bc2(ic2Var, str, continuation, 3);
            dc2 dc2Var2 = new dc2(ic2Var, str, continuation, 1);
            this.m = list;
            this.l = list2;
            this.k = 3;
            objB3 = c82Var4.b(string4, "COLLECTION_KIDS_TRACKS_MEDIA_ID", r72Var5, r72Var6, r72Var5, 9, bc2Var2, dc2Var2, this);
            if (objB3 != f37Var) {
                list3 = list;
                return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0125  */
    private final Object n(Object obj) {
        Continuation continuation;
        int i;
        Object objB;
        List list;
        Object objB2;
        List list2;
        Object objB3;
        List list3;
        String str = (String) this.o;
        ah2 ah2Var = (ah2) this.n;
        vdt vdtVar = ah2Var.f;
        vdt vdtVar2 = ah2Var.d;
        f37 f37Var = f37.a;
        int i2 = this.k;
        int i3 = 1;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            d82 d82Var = (d82) vdtVar2.getValue();
            String string = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_albums_title);
            string.getClass();
            we2 we2Var = we2.DOWNLOADED_KIDS_ALBUMS;
            s72 s72Var = s72.b;
            qg2 qg2Var = new qg2(ah2Var, continuation2, i3);
            sg2 sg2Var = new sg2(ah2Var, continuation2, i3);
            this.k = 1;
            continuation = null;
            i = 2;
            objB = d82Var.b(string, "DOWNLOADED_KIDS_ALBUMS_MEDIA_ID", null, s72Var, s72Var, 9, qg2Var, sg2Var, this);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            objB = obj;
            i = 2;
            continuation = null;
        } else {
            if (i2 == 2) {
                List list4 = (List) this.m;
                l45.R(obj);
                list = list4;
                vdtVar = vdtVar;
                objB2 = obj;
                continuation = null;
                list2 = (List) objB2;
                d82 d82Var2 = (d82) vdtVar2.getValue();
                String string2 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
                string2.getClass();
                we2 we2Var2 = we2.DOWNLOADED_KIDS_ALBUMS;
                s72 s72Var2 = s72.a;
                s72 s72Var3 = s72.b;
                ug2 ug2Var = new ug2(ah2Var, str, continuation, 3);
                wg2 wg2Var = new wg2(ah2Var, str, continuation, 1);
                this.m = list;
                this.l = list2;
                this.k = 3;
                objB3 = d82Var2.b(string2, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID", s72Var2, s72Var3, s72Var2, 9, ug2Var, wg2Var, this);
                if (objB3 != f37Var) {
                    list3 = list;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list5 = (List) this.l;
            list3 = (List) this.m;
            l45.R(obj);
            list2 = list5;
            objB3 = obj;
        }
        return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
        list = (List) objB;
        d82 d82Var3 = (d82) vdtVar2.getValue();
        String string3 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_playlists_title);
        string3.getClass();
        we2 we2Var3 = we2.DOWNLOADED_KIDS_ALBUMS;
        s72 s72Var4 = s72.b;
        qg2 qg2Var2 = new qg2(ah2Var, continuation, i);
        hc2 hc2Var = new hc2(ah2Var, continuation, 3);
        this.m = list;
        this.k = i;
        objB2 = d82Var3.b(string3, "DOWNLOADED_KIDS_PLAYLISTS_MEDIA_ID", null, s72Var4, s72Var4, 9, qg2Var2, hc2Var, this);
        if (objB2 != f37Var) {
            list2 = (List) objB2;
            d82 d82Var4 = (d82) vdtVar2.getValue();
            String string4 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
            string4.getClass();
            we2 we2Var4 = we2.DOWNLOADED_KIDS_ALBUMS;
            s72 s72Var5 = s72.a;
            s72 s72Var6 = s72.b;
            ug2 ug2Var2 = new ug2(ah2Var, str, continuation, 3);
            wg2 wg2Var2 = new wg2(ah2Var, str, continuation, 1);
            this.m = list;
            this.l = list2;
            this.k = 3;
            objB3 = d82Var4.b(string4, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID", s72Var5, s72Var6, s72Var5, 9, ug2Var2, wg2Var2, this);
            if (objB3 != f37Var) {
                list3 = list;
                return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
            }
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0124  */
    private final Object o(Object obj) {
        Continuation continuation;
        int i;
        Object objB;
        List list;
        Object objB2;
        List list2;
        Object objB3;
        List list3;
        String str = (String) this.o;
        zg2 zg2Var = (zg2) this.n;
        vdt vdtVar = zg2Var.f;
        vdt vdtVar2 = zg2Var.d;
        f37 f37Var = f37.a;
        int i2 = this.k;
        int i3 = 1;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            c82 c82Var = (c82) vdtVar2.getValue();
            String string = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_albums_title);
            string.getClass();
            we2 we2Var = we2.DOWNLOADED_KIDS_ALBUMS;
            r72 r72Var = r72.b;
            pg2 pg2Var = new pg2(zg2Var, continuation2, i3);
            rg2 rg2Var = new rg2(zg2Var, continuation2, i3);
            this.k = 1;
            continuation = null;
            i = 2;
            objB = c82Var.b(string, "DOWNLOADED_KIDS_ALBUMS_MEDIA_ID", null, r72Var, r72Var, 9, pg2Var, rg2Var, this);
            if (objB != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
            objB = obj;
            i = 2;
            continuation = null;
        } else {
            if (i2 == 2) {
                List list4 = (List) this.m;
                l45.R(obj);
                list = list4;
                vdtVar = vdtVar;
                objB2 = obj;
                continuation = null;
                list2 = (List) objB2;
                c82 c82Var2 = (c82) vdtVar2.getValue();
                String string2 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
                string2.getClass();
                we2 we2Var2 = we2.DOWNLOADED_KIDS_ALBUMS;
                r72 r72Var2 = r72.a;
                r72 r72Var3 = r72.b;
                tg2 tg2Var = new tg2(zg2Var, str, continuation, 3);
                vg2 vg2Var = new vg2(zg2Var, str, continuation, 1);
                this.m = list;
                this.l = list2;
                this.k = 3;
                objB3 = c82Var2.b(string2, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID", r72Var2, r72Var3, r72Var2, 9, tg2Var, vg2Var, this);
                if (objB3 != f37Var) {
                    list3 = list;
                }
                return f37Var;
            }
            if (i2 != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list5 = (List) this.l;
            list3 = (List) this.m;
            l45.R(obj);
            list2 = list5;
            objB3 = obj;
        }
        return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
        list = (List) objB;
        c82 c82Var3 = (c82) vdtVar2.getValue();
        String string3 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_playlists_title);
        string3.getClass();
        we2 we2Var3 = we2.DOWNLOADED_KIDS_ALBUMS;
        r72 r72Var4 = r72.b;
        pg2 pg2Var2 = new pg2(zg2Var, continuation, i);
        hc2 hc2Var = new hc2(zg2Var, continuation, i);
        this.m = list;
        this.k = i;
        objB2 = c82Var3.b(string3, "DOWNLOADED_KIDS_PLAYLISTS_MEDIA_ID", null, r72Var4, r72Var4, 9, pg2Var2, hc2Var, this);
        if (objB2 != f37Var) {
            list2 = (List) objB2;
            c82 c82Var4 = (c82) vdtVar2.getValue();
            String string4 = ((cf0) vdtVar.getValue()).a.getString(R.string.android_auto_kids_tracks_title);
            string4.getClass();
            we2 we2Var4 = we2.DOWNLOADED_KIDS_ALBUMS;
            r72 r72Var5 = r72.a;
            r72 r72Var6 = r72.b;
            tg2 tg2Var2 = new tg2(zg2Var, str, continuation, 3);
            vg2 vg2Var2 = new vg2(zg2Var, str, continuation, 1);
            this.m = list;
            this.l = list2;
            this.k = 3;
            objB3 = c82Var4.b(string4, "DOWNLOADED_KIDS_TRACKS_MEDIA_ID", r72Var5, r72Var6, r72Var5, 9, tg2Var2, vg2Var2, this);
            if (objB3 != f37Var) {
                list3 = list;
                return CollectionsKt.g0(CollectionsKt.g0(list3, list2), (List) objB3);
            }
        }
        return f37Var;
    }

    private final Object q(Object obj) {
        m51 m51Var;
        String str = (String) this.o;
        l44 l44Var = (l44) this.n;
        String str2 = (String) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            xa1 xa1Var = l44Var.b;
            this.l = str2;
            this.k = 1;
            obj = xa1Var.a(str2, str, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m51Var = (m51) this.m;
            l45.R(obj);
        }
        return new i44(m51Var, (List) obj);
        m51 m51Var2 = (m51) obj;
        if (m51Var2 == null) {
            return null;
        }
        weu weuVar = l44Var.e;
        this.l = null;
        this.m = m51Var2;
        this.k = 2;
        Serializable serializableH = weuVar.h(str2, str, this);
        if (serializableH != f37Var) {
            obj = serializableH;
            m51Var = m51Var2;
            return new i44(m51Var, (List) obj);
        }
        return f37Var;
    }

    private final Object r(Object obj) throws Throwable {
        Throwable th;
        mtf mtfVar;
        Object obj2;
        AtomicReference atomicReference = ((i74) this.n).a;
        e37 e37Var = (e37) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mtfVar = (mtf) this.m;
            try {
                l45.R(obj);
                obj2 = obj;
                while (!atomicReference.compareAndSet(mtfVar, null) && atomicReference.get() == mtfVar) {
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                while (!atomicReference.compareAndSet(mtfVar, null)) {
                }
                throw th;
            }
        }
        l45.R(obj);
        mtf mtfVarI = lq4.I(e37Var.getCoroutineContext());
        mtf mtfVar2 = (mtf) atomicReference.getAndSet(mtfVarI);
        if (mtfVar2 != null) {
            mtfVar2.h(null);
        }
        try {
            Function1 function1 = (Function1) this.o;
            this.l = null;
            this.m = mtfVarI;
            this.k = 1;
            Object objInvoke = function1.invoke(this);
            if (objInvoke == f37Var) {
                return f37Var;
            }
            obj2 = objInvoke;
            mtfVar = mtfVarI;
            while (!atomicReference.compareAndSet(mtfVar, null)) {
            }
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            mtfVar = mtfVarI;
            while (!atomicReference.compareAndSet(mtfVar, null) && atomicReference.get() == mtfVar) {
            }
            throw th;
        }
    }

    private final Object s(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 1;
        if (i == 0) {
            l45.R(obj);
            y1p y1pVar = new y1p();
            c2p c2pVar = new c2p();
            c2pVar.a = ((ui4) ((eoj) this.m).getValue()).b;
            rf4 rf4Var = new rf4(hde.c0(new gd((eoj) this.l, 7)), c2pVar, i2);
            sm3 sm3Var = new sm3(c2pVar, (b56) this.n, y1pVar, (Function0) this.o, (eoj) this.m, (Continuation) null);
            this.k = 1;
            if (b74.F(rf4Var, sm3Var, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object t(Object obj) {
        ha5 ha5Var;
        b6d b6dVar = (b6d) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                ha5 ha5Var2 = (ha5) this.n;
                b6d b6dVar2 = (b6d) this.m;
                l45.R(obj);
                ha5Var = ha5Var2;
                b6dVar = b6dVar2;
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        ha5 ha5Var3 = (ha5) this.o;
        r95 r95Var = (r95) ha5Var3.r.getValue();
        this.l = null;
        this.m = b6dVar;
        this.n = ha5Var3;
        this.k = 1;
        Enum enumB = ((vk5) r95Var.b.getValue()).b(this);
        if (enumB != f37Var) {
            ha5Var = ha5Var3;
            obj = enumB;
        }
        return f37Var;
        ha5.a(ha5Var, (kq1) obj);
        Unit unit = Unit.a;
        this.l = null;
        this.m = null;
        this.n = null;
        this.k = 2;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:43:0x0106  */
    /* JADX WARN: Code duplicated, block: B:45:0x010e  */
    /* JADX WARN: Code duplicated, block: B:46:0x011d  */
    /* JADX WARN: Code duplicated, block: B:51:0x012a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x012c  */
    /* JADX WARN: Code duplicated, block: B:53:0x012e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0147  */
    /* JADX WARN: Code duplicated, block: B:58:0x0160  */
    /* JADX WARN: Code duplicated, block: B:60:0x0168  */
    /* JADX WARN: Code duplicated, block: B:61:0x0176  */
    /* JADX WARN: Code duplicated, block: B:63:0x0179  */
    /* JADX WARN: Code duplicated, block: B:66:0x0192  */
    /* JADX WARN: Code duplicated, block: B:68:0x0196  */
    /* JADX WARN: Code duplicated, block: B:70:0x019c  */
    /* JADX WARN: Code duplicated, block: B:74:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:82:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:88:0x0239  */
    /* JADX WARN: Code duplicated, block: B:90:0x0248  */
    /* JADX WARN: Code duplicated, block: B:94:0x029f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:95:0x02a0  */
    /* JADX WARN: Instruction removed from duplicated block: B:95:0x02a0, please report this as an issue */
    private final Object u(Object obj) throws Throwable {
        Object objA;
        List list;
        mgr mgrVarA;
        Object objR;
        dfg dfgVar;
        boolean z;
        gap gapVar;
        int i;
        Integer num;
        int iIntValue;
        int iIndexOf;
        List listW0;
        long j;
        wxw wxwVar;
        ArrayList arrayList;
        wqr vqrVar;
        Object objY;
        int i2;
        ut5 ut5Var;
        List list2;
        pa0 pa0Var;
        k5m k5mVar;
        jbu jbuVar;
        long jLongValue;
        Long lA;
        Pair pair;
        jbu jbuVar2;
        long jLongValue2;
        Long lValueOf;
        nk8 nk8Var = nk8.b;
        rv5 rv5Var = (rv5) this.o;
        e37 e37Var = (e37) this.l;
        f37 f37Var = f37.a;
        int i3 = this.k;
        int i4 = 1;
        Throwable th = null;
        if (i3 == 0) {
            l45.R(obj);
            c6o c6oVar = ((ut5) rv5Var.c).d;
            this.l = e37Var;
            this.k = 1;
            objA = c6oVar.A(this);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i3 == 1) {
            l45.R(obj);
            objA = obj;
        } else {
            if (i3 != 2) {
                if (i3 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                return obj;
            }
            mgr mgrVar = (mgr) this.n;
            list = (List) this.m;
            l45.R(obj);
            mgrVarA = mgrVar;
            objR = obj;
        }
        dfgVar = (dfg) objR;
        if (dfgVar != null) {
            String str = "Unable to create launched entity info for simple queue for " + ((ut5) rv5Var.c);
            Assertions.throwOrSkip$default(new FailedAssertionException(str), null, 2, null);
            throw new PlaybackQueueStartValidator$InvalidQueueException(new IllegalArgumentException(str), null);
        }
        z = dfgVar.b;
        gapVar = dfgVar.d;
        i = 0;
        if (!dfgVar.a) {
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            SharedPreferences sharedPreferences = ((Context) ebzVar.k(eyuVarV)).getSharedPreferences("Yandex_Music", 0);
            sharedPreferences.getClass();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.putBoolean("is_shuffle", z);
            editorEdit.apply();
            SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
            editorEdit2.putInt("repeat_mode", gapVar.a);
            editorEdit2.apply();
        }
        num = new Integer(dfgVar.f);
        iIntValue = num.intValue();
        if (iIntValue >= 0 || iIntValue >= list.size()) {
            num = null;
        }
        if (num != null) {
            iIndexOf = num.intValue();
        } else {
            iIndexOf = list.indexOf(dfgVar.e);
        }
        if (z) {
            listW0 = ((ut5) rv5Var.c).o;
            if (listW0 == null) {
                listW0 = CollectionsKt.w0(um5.f(list));
                Collections.shuffle(listW0);
            }
        } else {
            listW0 = null;
        }
        if (iIndexOf >= 0 || iIndexOf >= list.size()) {
            if (listW0 == null) {
                iIndexOf = 0;
            } else {
                iIndexOf = xso.j(um5.f(list), oso.a);
            }
        }
        j = ((ut5) rv5Var.c).i;
        if (j == -1) {
            eyu eyuVarV2 = p85.V(k5m.class);
            ebz ebzVar2 = nk8Var.a;
            ebzVar2.getClass();
            k5mVar = (k5m) ebzVar2.k(eyuVarV2);
            jbuVar = (jbu) CollectionsKt.S(list, iIndexOf);
            if (jbuVar == null) {
                jLongValue = 0;
            } else {
                lA = k5mVar.a(jbuVar.a);
                if (lA != null) {
                    pair = new Pair(jbuVar, Long.valueOf(lA.longValue()));
                } else {
                    pair = null;
                }
                if (pair != null) {
                    jbuVar2 = (jbu) pair.a;
                    jLongValue2 = ((Number) pair.b).longValue();
                    lValueOf = Long.valueOf(jLongValue2);
                    if (k5m.b(jLongValue2, jbuVar2.e)) {
                        lValueOf = null;
                    }
                    if (lValueOf != null) {
                        jLongValue = lValueOf.longValue();
                    } else {
                        jLongValue = 0;
                    }
                } else {
                    jLongValue = 0;
                }
            }
            j = jLongValue;
        }
        wxwVar = new wxw(mgrVarA);
        List list3 = list;
        arrayList = new ArrayList(vm5.o(list3, 10));
        for (Object obj2 : list3) {
            i2 = i + 1;
            if (i >= 0) {
                Throwable th2 = th;
                um5.n();
                throw th2;
            }
            jbu jbuVar3 = (jbu) obj2;
            ut5Var = (ut5) rv5Var.c;
            Throwable th3 = th;
            list2 = ut5Var.j.b;
            if (list2 != null || (pa0Var = (pa0) list2.get(i)) == null) {
                pa0Var = ut5Var.j.a;
            }
            wxw wxwVar2 = wxwVar;
            arrayList.add(new oju(jbuVar3, pa0Var, null, null, null, null, wxwVar2, ut5Var.l));
            i = i2;
            th = th3;
            wxwVar = wxwVar2;
        }
        Throwable th4 = th;
        dpw dpwVar = new dpw(new yhr(new qgs("default"), ((ut5) rv5Var.c).j.a.b));
        brb brbVar = brb.a;
        djw djwVar = new djw(iIndexOf, arrayList.size(), new Long(j));
        if (z) {
            vqrVar = new vqr(((ut5) rv5Var.c).o, true);
        } else {
            vqrVar = uqr.a;
        }
        hjw hjwVar = new hjw(arrayList, brbVar, djwVar, vqrVar, false);
        map mapVarF = sme.F(gapVar);
        dhr dhrVar = (dhr) rv5Var.d;
        boolean z2 = rv5Var.b;
        dhrVar.getClass();
        this.l = th4;
        this.m = th4;
        this.n = th4;
        this.k = 3;
        eyu eyuVarV3 = p85.V(rww.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        objY = di0.Y(u27.b, new rfx(new mwk((rww) ebzVar3.k(eyuVarV3), dpwVar, hjwVar, mapVarF, dhrVar, z2), null, 8), this);
        if (objY != f37Var) {
            return f37Var;
        }
        return objY;
        list = (List) objA;
        if (list.isEmpty()) {
            throw new PlaybackQueueStartValidator$InvalidQueueException(new IllegalArgumentException("Simple Queue must have at least one track "), null);
        }
        ut5 ut5Var2 = (ut5) rv5Var.c;
        e eVar = ut5Var2.a;
        String str2 = ut5Var2.m;
        Object obj3 = ut5Var2.k.a;
        leq leqVar = obj3 instanceof leq ? (leq) obj3 : null;
        mgrVarA = ogr.a(eVar, str2, leqVar != null ? n4e.a0(leqVar) : null, new im1(list, i4));
        lbc lbcVar = dfg.g;
        ut5 ut5Var3 = (ut5) rv5Var.c;
        this.l = e37Var;
        this.m = list;
        this.n = mgrVarA;
        this.k = 2;
        objR = lbcVar.r(ut5Var3, list, this);
        if (objR != f37Var) {
            dfgVar = (dfg) objR;
            if (dfgVar != null) {
                String str3 = "Unable to create launched entity info for simple queue for " + ((ut5) rv5Var.c);
                Assertions.throwOrSkip$default(new FailedAssertionException(str3), null, 2, null);
                throw new PlaybackQueueStartValidator$InvalidQueueException(new IllegalArgumentException(str3), null);
            }
            z = dfgVar.b;
            gapVar = dfgVar.d;
            i = 0;
            if (!dfgVar.a) {
                eyu eyuVarV4 = p85.V(Context.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                SharedPreferences sharedPreferences2 = ((Context) ebzVar4.k(eyuVarV4)).getSharedPreferences("Yandex_Music", 0);
                sharedPreferences2.getClass();
                SharedPreferences.Editor editorEdit3 = sharedPreferences2.edit();
                editorEdit3.putBoolean("is_shuffle", z);
                editorEdit3.apply();
                SharedPreferences.Editor editorEdit4 = sharedPreferences2.edit();
                editorEdit4.putInt("repeat_mode", gapVar.a);
                editorEdit4.apply();
            }
            num = new Integer(dfgVar.f);
            iIntValue = num.intValue();
            if (iIntValue >= 0) {
                num = null;
            } else {
                num = null;
            }
            if (num != null) {
                iIndexOf = num.intValue();
            } else {
                iIndexOf = list.indexOf(dfgVar.e);
            }
            if (z) {
                listW0 = ((ut5) rv5Var.c).o;
                if (listW0 == null) {
                    listW0 = CollectionsKt.w0(um5.f(list));
                    Collections.shuffle(listW0);
                }
            } else {
                listW0 = null;
            }
            if (iIndexOf >= 0) {
                if (listW0 == null) {
                    iIndexOf = 0;
                } else {
                    iIndexOf = xso.j(um5.f(list), oso.a);
                }
            } else if (listW0 == null) {
                iIndexOf = 0;
            } else {
                iIndexOf = xso.j(um5.f(list), oso.a);
            }
            j = ((ut5) rv5Var.c).i;
            if (j == -1) {
                eyu eyuVarV5 = p85.V(k5m.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                k5mVar = (k5m) ebzVar5.k(eyuVarV5);
                jbuVar = (jbu) CollectionsKt.S(list, iIndexOf);
                if (jbuVar == null) {
                    jLongValue = 0;
                } else {
                    lA = k5mVar.a(jbuVar.a);
                    if (lA != null) {
                        pair = new Pair(jbuVar, Long.valueOf(lA.longValue()));
                    } else {
                        pair = null;
                    }
                    if (pair != null) {
                        jbuVar2 = (jbu) pair.a;
                        jLongValue2 = ((Number) pair.b).longValue();
                        lValueOf = Long.valueOf(jLongValue2);
                        if (k5m.b(jLongValue2, jbuVar2.e)) {
                            lValueOf = null;
                        }
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                        } else {
                            jLongValue = 0;
                        }
                    } else {
                        jLongValue = 0;
                    }
                }
                j = jLongValue;
            }
            wxwVar = new wxw(mgrVarA);
            List list4 = list;
            arrayList = new ArrayList(vm5.o(list4, 10));
            while (r5.hasNext()) {
                i2 = i + 1;
                if (i >= 0) {
                    Throwable th5 = th;
                    um5.n();
                    throw th5;
                }
                jbu jbuVar4 = (jbu) obj2;
                ut5Var = (ut5) rv5Var.c;
                Throwable th6 = th;
                list2 = ut5Var.j.b;
                if (list2 != null) {
                    pa0Var = ut5Var.j.a;
                } else {
                    pa0Var = ut5Var.j.a;
                }
                wxw wxwVar3 = wxwVar;
                arrayList.add(new oju(jbuVar4, pa0Var, null, null, null, null, wxwVar3, ut5Var.l));
                i = i2;
                th = th6;
                wxwVar = wxwVar3;
            }
            Throwable th7 = th;
            dpw dpwVar2 = new dpw(new yhr(new qgs("default"), ((ut5) rv5Var.c).j.a.b));
            brb brbVar2 = brb.a;
            djw djwVar2 = new djw(iIndexOf, arrayList.size(), new Long(j));
            if (z) {
                vqrVar = new vqr(((ut5) rv5Var.c).o, true);
            } else {
                vqrVar = uqr.a;
            }
            hjw hjwVar2 = new hjw(arrayList, brbVar2, djwVar2, vqrVar, false);
            map mapVarF2 = sme.F(gapVar);
            dhr dhrVar2 = (dhr) rv5Var.d;
            boolean z3 = rv5Var.b;
            dhrVar2.getClass();
            this.l = th7;
            this.m = th7;
            this.n = th7;
            this.k = 3;
            eyu eyuVarV6 = p85.V(rww.class);
            ebz ebzVar6 = nk8Var.a;
            ebzVar6.getClass();
            objY = di0.Y(u27.b, new rfx(new mwk((rww) ebzVar6.k(eyuVarV6), dpwVar2, hjwVar2, mapVarF2, dhrVar2, z3), null, 8), this);
            if (objY != f37Var) {
                return objY;
            }
        }
        return f37Var;
    }

    private final Object v(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            o06 o06VarD = ((ey5) this.m).d();
            String str = (String) this.l;
            String str2 = (String) this.n;
            String str3 = (String) this.o;
            drb drbVar = drb.a;
            drbVar.getClass();
            this.k = 1;
            if (o06VarD.f(str, str2, str3, drbVar, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }

    private final Object w(Object obj) throws Throwable {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        tz5 tz5Var = (tz5) this.m;
        kx5 kx5Var = (kx5) this.l;
        Activity activity = (Activity) this.n;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zB = ((dw5) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(dw5.class))).b();
        String str = (String) this.o;
        this.k = 1;
        Object objF = ((xz5) tz5Var).f(kx5Var, activity, zB, str, this);
        return objF == f37Var ? f37Var : objF;
    }

    private final Object x(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            c76 c76Var = (c76) this.m;
            ScrollCaptureSession scrollCaptureSession = (ScrollCaptureSession) this.l;
            Rect rect = (Rect) this.n;
            kgf kgfVar = new kgf(rect.left, rect.top, rect.right, rect.bottom);
            this.k = 1;
            obj = c76.a(c76Var, scrollCaptureSession, kgfVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ((Consumer) this.o).accept(xde.a0((kgf) obj));
        return Unit.a;
    }

    private final Object y(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            b0p b0pVar = (b0p) this.m;
            qyx qyxVar = (qyx) this.l;
            this.k = 1;
            obj = lq6.a(b0pVar, qyxVar, this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        ((AtomicInteger) this.n).set(((Number) obj).intValue());
        ((v3h) this.o).cancel(true);
        return Unit.a;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                q1 q1Var = new q1((r1) this.n, (u1) obj2, continuation, 0);
                q1Var.l = obj;
                return q1Var;
            case 1:
                q1 q1Var2 = new q1((d4) this.m, (String) this.n, (g0m) obj2, continuation, 1);
                q1Var2.l = obj;
                return q1Var2;
            case 2:
                return new q1((Context) this.m, (String) this.l, (c01) this.n, (omj) obj2, continuation, 2);
            case 3:
                return new q1((bz) this.m, (zy) this.l, (String) this.n, (bk) obj2, continuation, 3);
            case 4:
                q1 q1Var3 = new q1((f1k) this.m, (Duration) this.n, (Duration) obj2, continuation, 4);
                q1Var3.l = obj;
                return q1Var3;
            case 5:
                return new q1((xj2) this.m, (r4x) this.l, (ud0) this.n, (String) obj2, continuation, 5);
            case 6:
                return new q1((yj2) this.m, (r4x) this.l, (vd0) this.n, (String) obj2, continuation, 6);
            case 7:
                return new q1((k9) this.m, (String) this.l, (ud0) this.n, (String) obj2, continuation, 7);
            case 8:
                return new q1((k9) this.m, (String) this.l, (vd0) this.n, (String) obj2, continuation, 8);
            case 9:
                q1 q1Var4 = new q1((Function1) this.m, (fk0) this.n, (cog) obj2, continuation, 9);
                q1Var4.l = obj;
                return q1Var4;
            case 10:
                return new q1(this.l, (vn0) this.m, (eoj) this.n, (eoj) obj2, continuation);
            case 11:
                q1 q1Var5 = new q1((m01) this.m, (Context) this.n, (eoj) obj2, continuation, 11);
                q1Var5.l = obj;
                return q1Var5;
            case 12:
                q1 q1Var6 = new q1((a01) this.m, (Context) this.n, (t8e) obj2, continuation, 12);
                q1Var6.l = obj;
                return q1Var6;
            case 13:
                q1 q1Var7 = new q1((y61) obj2, continuation, 13);
                q1Var7.l = obj;
                return q1Var7;
            case 14:
                return new q1((jo1) this.m, (cb1) this.l, (vdv) this.n, (g6) obj2, continuation, 14);
            case 15:
                return new q1((ic2) this.n, (String) obj2, continuation, 15);
            case 16:
                return new q1((jc2) this.n, (String) obj2, continuation, 16);
            case 17:
                return new q1((zg2) this.n, (String) obj2, continuation, 17);
            case 18:
                return new q1((ah2) this.n, (String) obj2, continuation, 18);
            case 19:
                q1 q1Var8 = new q1((eoj) this.n, (rmj) obj2, continuation, 19);
                q1Var8.l = obj;
                return q1Var8;
            case 20:
                q1 q1Var9 = new q1((l44) this.n, (String) obj2, continuation, 20);
                q1Var9.l = ((bgv) obj).a;
                return q1Var9;
            case 21:
                q1 q1Var10 = new q1((i74) this.n, (Function1) obj2, continuation, 21);
                q1Var10.l = obj;
                return q1Var10;
            case 22:
                return new q1((eoj) this.m, (eoj) this.l, (b56) this.n, (Function0) obj2, continuation, 22);
            case 23:
                q1 q1Var11 = new q1((ha5) obj2, continuation, 23);
                q1Var11.l = obj;
                return q1Var11;
            case 24:
                q1 q1Var12 = new q1((rv5) obj2, continuation, 24);
                q1Var12.l = obj;
                return q1Var12;
            case 25:
                return new q1((ey5) this.m, (String) this.l, (String) this.n, (String) obj2, continuation, 25);
            case 26:
                return new q1((tz5) this.m, (kx5) this.l, (Activity) this.n, (String) obj2, continuation, 26);
            case 27:
                return new q1((c76) this.m, (ScrollCaptureSession) this.l, (Rect) this.n, (Consumer) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new q1((b0p) this.m, (qyx) this.l, (AtomicInteger) this.n, (v3h) obj2, continuation, 28);
            default:
                return new q1((ConstraintTrackingWorker) this.m, (c4h) this.l, (b0p) this.n, (qyx) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IllegalAccessException, InstantiationException, ClassNotFoundException, InvocationTargetException {
        switch (this.j) {
            case 0:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((q1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                ((q1) create((yk0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 10:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((q1) create((qyn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((q1) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((q1) create((tr) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                String str = ((bgv) obj).a;
                q1 q1Var = new q1((l44) this.n, (String) this.o, (Continuation) obj2, 20);
                q1Var.l = str;
                return q1Var.invokeSuspend(Unit.a);
            case 21:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((q1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((q1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0090 A[PHI: r0 r1
  0x0090: PHI (r0v135 e37) = (r0v142 e37), (r0v134 e37) binds: [B:44:0x00b9, B:38:0x0089] A[DONT_GENERATE, DONT_INLINE]
  0x0090: PHI (r1v110 z5d) = (r1v114 z5d), (r1v116 z5d) binds: [B:44:0x00b9, B:38:0x0089] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00fd -> B:41:0x00a4). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r22) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.ClassNotFoundException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 2550
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(Object obj, Object obj2, Object obj3, Object obj4, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.l = obj2;
        this.n = obj3;
        this.o = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
        this.o = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = obj;
    }
}
