package ru.yandex.video.m3.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.compose.ui.platform.ComposeView;
import defpackage.a5e;
import defpackage.akp;
import defpackage.b56;
import defpackage.cnf;
import defpackage.d1c;
import defpackage.drg;
import defpackage.emf;
import defpackage.evm;
import defpackage.f9e;
import defpackage.fkk;
import defpackage.fwm;
import defpackage.g1r;
import defpackage.gwm;
import defpackage.h51;
import defpackage.hec;
import defpackage.i3h;
import defpackage.lbc;
import defpackage.m3h;
import defpackage.mwk;
import defpackage.n32;
import defpackage.n78;
import defpackage.o3h;
import defpackage.okg;
import defpackage.pkm;
import defpackage.pyr;
import defpackage.q1t;
import defpackage.q3h;
import defpackage.ql0;
import defpackage.r1k;
import defpackage.r3h;
import defpackage.rrb;
import defpackage.s2h;
import defpackage.s3h;
import defpackage.sjp;
import defpackage.t3h;
import defpackage.u0h;
import defpackage.u3h;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vg8;
import defpackage.x1h;
import defpackage.xjv;
import defpackage.yoo;
import defpackage.zrs;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$NotStartReason;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.ListViewTelemetryLogger$TerminalReason;
import ru.yandex.video.m3.list_player_manager.impl.telemetry.b;
import ru.yandex.video.m3.ui.ListYandexPlayerView;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class ListYandexPlayerView extends FrameLayout {
    public static final /* synthetic */ int o = 0;
    public final hec a;
    public final fkk b;
    public final fkk c;
    public final evm d;
    public final ImageView e;
    public final vdt f;
    public final s3h g;
    public final r3h h;
    public i3h i;
    public boolean j;
    public final fwm k;
    public final fwm l;
    public boolean m;
    public emf n;

    public ListYandexPlayerView(Context context, AttributeSet attributeSet, u3h u3hVar) {
        Context context2;
        AttributeSet attributeSet2;
        evm q1tVar;
        super(context, attributeSet);
        hec hecVar = new hec();
        this.a = hecVar;
        final int i = 0;
        this.b = new fkk(false);
        this.c = new fkk(false);
        if (u3hVar.a) {
            context2 = context;
            attributeSet2 = attributeSet;
            q1tVar = new drg(context2, attributeSet2, 0, 4, null);
        } else {
            context2 = context;
            attributeSet2 = attributeSet;
            q1tVar = new q1t(context2, attributeSet2);
        }
        this.d = q1tVar;
        ImageView imageView = new ImageView(context2, attributeSet2);
        this.e = imageView;
        this.f = okg.b(new n32(context2, 10));
        this.g = new s3h(this);
        this.h = new r3h(this);
        final int i2 = 1;
        this.j = true;
        fwm fwmVar = new fwm(new Function0(this) { // from class: p3h
            public final /* synthetic */ ListYandexPlayerView b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                HashSet hashSetT0;
                Object ujpVar;
                HashSet hashSetT1;
                Object ujpVar2;
                int i3 = i;
                ListYandexPlayerView listYandexPlayerView = this.b;
                switch (i3) {
                    case 0:
                        hec hecVar2 = listYandexPlayerView.a;
                        hecVar2.getClass();
                        if (a5e.a) {
                            hecVar2.R(listYandexPlayerView.e(), "activatePreviewSurface", null, new Object[0]);
                        }
                        if (listYandexPlayerView.j) {
                            listYandexPlayerView.e.setVisibility(0);
                            listYandexPlayerView.j = false;
                            listYandexPlayerView.l.c = false;
                            listYandexPlayerView.k.c = true;
                            fkk fkkVar = listYandexPlayerView.c;
                            if (fkkVar.a) {
                                for (Object obj : fkkVar.c) {
                                    try {
                                        sjp sjpVar = akp.b;
                                        tbp tbpVar = ((z1h) obj).a.A;
                                        if ((tbpVar.b & 2) != 0) {
                                            tbpVar.d = null;
                                            tbpVar.e = null;
                                        }
                                    } catch (Throwable unused) {
                                        sjp sjpVar2 = akp.b;
                                    }
                                }
                            } else {
                                synchronized (fkkVar.b) {
                                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                                }
                                for (Object obj2 : hashSetT0) {
                                    try {
                                        sjp sjpVar3 = akp.b;
                                        tbp tbpVar2 = ((z1h) obj2).a.A;
                                        if ((tbpVar2.b & 2) != 0) {
                                            tbpVar2.d = null;
                                            tbpVar2.e = null;
                                        }
                                        ujpVar = Unit.a;
                                    } catch (Throwable th) {
                                        sjp sjpVar4 = akp.b;
                                        ujpVar = new ujp(th);
                                    }
                                    Throwable thA = akp.a(ujpVar);
                                    if (thA != null) {
                                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                                    }
                                }
                            }
                        }
                        return Unit.a;
                    default:
                        hec hecVar3 = listYandexPlayerView.a;
                        hecVar3.getClass();
                        if (a5e.a) {
                            hecVar3.R(listYandexPlayerView.e(), "activateVideoSurface", null, new Object[0]);
                        }
                        if (!listYandexPlayerView.j) {
                            listYandexPlayerView.e.setVisibility(8);
                            listYandexPlayerView.j = true;
                            listYandexPlayerView.l.c = true;
                            listYandexPlayerView.k.c = false;
                            fkk fkkVar2 = listYandexPlayerView.c;
                            if (fkkVar2.a) {
                                for (Object obj3 : fkkVar2.c) {
                                    try {
                                        sjp sjpVar5 = akp.b;
                                        s2h s2hVar = ((z1h) obj3).a;
                                        tbp tbpVar3 = s2hVar.A;
                                        tbpVar3.e = new y1h(s2hVar, 0);
                                        tbpVar3.c.add(tbpVar3);
                                    } catch (Throwable unused2) {
                                        sjp sjpVar6 = akp.b;
                                    }
                                }
                            } else {
                                synchronized (fkkVar2.b) {
                                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                                }
                                for (Object obj4 : hashSetT1) {
                                    try {
                                        sjp sjpVar7 = akp.b;
                                        s2h s2hVar2 = ((z1h) obj4).a;
                                        tbp tbpVar4 = s2hVar2.A;
                                        tbpVar4.e = new y1h(s2hVar2, 0);
                                        tbpVar4.c.add(tbpVar4);
                                        ujpVar2 = Unit.a;
                                    } catch (Throwable th2) {
                                        sjp sjpVar8 = akp.b;
                                        ujpVar2 = new ujp(th2);
                                    }
                                    Throwable thA2 = akp.a(ujpVar2);
                                    if (thA2 != null) {
                                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                                    }
                                }
                            }
                            break;
                        }
                        return Unit.a;
                }
            }
        }, false, 0);
        this.k = fwmVar;
        fwm fwmVar2 = new fwm(new Function0(this) { // from class: p3h
            public final /* synthetic */ ListYandexPlayerView b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                HashSet hashSetT0;
                Object ujpVar;
                HashSet hashSetT1;
                Object ujpVar2;
                int i3 = i2;
                ListYandexPlayerView listYandexPlayerView = this.b;
                switch (i3) {
                    case 0:
                        hec hecVar2 = listYandexPlayerView.a;
                        hecVar2.getClass();
                        if (a5e.a) {
                            hecVar2.R(listYandexPlayerView.e(), "activatePreviewSurface", null, new Object[0]);
                        }
                        if (listYandexPlayerView.j) {
                            listYandexPlayerView.e.setVisibility(0);
                            listYandexPlayerView.j = false;
                            listYandexPlayerView.l.c = false;
                            listYandexPlayerView.k.c = true;
                            fkk fkkVar = listYandexPlayerView.c;
                            if (fkkVar.a) {
                                for (Object obj : fkkVar.c) {
                                    try {
                                        sjp sjpVar = akp.b;
                                        tbp tbpVar = ((z1h) obj).a.A;
                                        if ((tbpVar.b & 2) != 0) {
                                            tbpVar.d = null;
                                            tbpVar.e = null;
                                        }
                                    } catch (Throwable unused) {
                                        sjp sjpVar2 = akp.b;
                                    }
                                }
                            } else {
                                synchronized (fkkVar.b) {
                                    hashSetT0 = CollectionsKt.t0(fkkVar.e());
                                }
                                for (Object obj2 : hashSetT0) {
                                    try {
                                        sjp sjpVar3 = akp.b;
                                        tbp tbpVar2 = ((z1h) obj2).a.A;
                                        if ((tbpVar2.b & 2) != 0) {
                                            tbpVar2.d = null;
                                            tbpVar2.e = null;
                                        }
                                        ujpVar = Unit.a;
                                    } catch (Throwable th) {
                                        sjp sjpVar4 = akp.b;
                                        ujpVar = new ujp(th);
                                    }
                                    Throwable thA = akp.a(ujpVar);
                                    if (thA != null) {
                                        Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                                    }
                                }
                            }
                        }
                        return Unit.a;
                    default:
                        hec hecVar3 = listYandexPlayerView.a;
                        hecVar3.getClass();
                        if (a5e.a) {
                            hecVar3.R(listYandexPlayerView.e(), "activateVideoSurface", null, new Object[0]);
                        }
                        if (!listYandexPlayerView.j) {
                            listYandexPlayerView.e.setVisibility(8);
                            listYandexPlayerView.j = true;
                            listYandexPlayerView.l.c = true;
                            listYandexPlayerView.k.c = false;
                            fkk fkkVar2 = listYandexPlayerView.c;
                            if (fkkVar2.a) {
                                for (Object obj3 : fkkVar2.c) {
                                    try {
                                        sjp sjpVar5 = akp.b;
                                        s2h s2hVar = ((z1h) obj3).a;
                                        tbp tbpVar3 = s2hVar.A;
                                        tbpVar3.e = new y1h(s2hVar, 0);
                                        tbpVar3.c.add(tbpVar3);
                                    } catch (Throwable unused2) {
                                        sjp sjpVar6 = akp.b;
                                    }
                                }
                            } else {
                                synchronized (fkkVar2.b) {
                                    hashSetT1 = CollectionsKt.t0(fkkVar2.e());
                                }
                                for (Object obj4 : hashSetT1) {
                                    try {
                                        sjp sjpVar7 = akp.b;
                                        s2h s2hVar2 = ((z1h) obj4).a;
                                        tbp tbpVar4 = s2hVar2.A;
                                        tbpVar4.e = new y1h(s2hVar2, 0);
                                        tbpVar4.c.add(tbpVar4);
                                        ujpVar2 = Unit.a;
                                    } catch (Throwable th2) {
                                        sjp sjpVar8 = akp.b;
                                        ujpVar2 = new ujp(th2);
                                    }
                                    Throwable thA2 = akp.a(ujpVar2);
                                    if (thA2 != null) {
                                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                                    }
                                }
                            }
                            break;
                        }
                        return Unit.a;
                }
            }
        }, this.j, 1);
        this.l = fwmVar2;
        this.n = new n78(this.m);
        addView(q1tVar.getView(), -1, -1);
        q1tVar.getView().setVisibility(0);
        addView(imageView, -1, -1);
        imageView.bringToFront();
        imageView.setVisibility(!this.j ? 0 : 8);
        ImageView.ScaleType scaleType = getScaleType();
        scaleType.getClass();
        fwmVar.e = scaleType;
        ImageView.ScaleType scaleType2 = getScaleType();
        scaleType2.getClass();
        fwmVar2.e = scaleType2;
        this.n.a(h51.b0(new fwm[]{fwmVar, fwmVar2}));
        d();
        ImageView.ScaleType scaleType3 = u3hVar.b;
        if (scaleType3 != null) {
            setScaleType(scaleType3);
        }
        q1tVar.setShutterHidingDelay(u3hVar.c);
        q1tVar.setHideShutterWhenPlayerReady(u3hVar.d);
        Drawable background = getBackground();
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        if (colorDrawable != null) {
            setShutterColor(colorDrawable.getColor());
        }
        m3h m3hVar = o3h.a;
        mwk mwkVar = o3h.b;
        mwk mwkVar2 = mwkVar != null ? mwkVar : null;
        if (mwkVar2 == null) {
            pkm.x(hecVar, "LPView", "View created before ListYandexPlayerManager is initialized! Telemetry will not work.", null, null, new Object[0], 12);
            return;
        }
        WeakHashMap weakHashMap = (WeakHashMap) mwkVar2.d;
        lbc lbcVar = new lbc();
        b bVar = (b) mwkVar2.b;
        pyr pyrVar = (pyr) mwkVar2.c;
        AtomicReference atomicReference = (AtomicReference) mwkVar2.e;
        AtomicInteger atomicInteger = (AtomicInteger) mwkVar2.f;
        d1c d1cVar = r1k.d;
        Context context3 = getContext();
        context3.getClass();
        weakHashMap.put(this, new WeakReference(new s2h(this, lbcVar, bVar, pyrVar, atomicReference, atomicInteger, d1cVar.r(context3), mwkVar2.a)));
    }

    private final ComposeView getDebugView() {
        return (ComposeView) this.f.getValue();
    }

    @vg8
    public static /* synthetic */ void getFirstFrameUntilPlay$annotations() {
    }

    private final void setShutterColor(int i) {
        this.d.setShutterBackgroundColor(i);
        this.e.setBackgroundColor(i);
    }

    private final void setVideoScaleType(ImageView.ScaleType scaleType) {
        int i = 0;
        switch (t3h.a[scaleType.ordinal()]) {
            case 1:
                i = 3;
                break;
            case 2:
                i = 4;
                break;
            case 3:
                break;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                pkm.x(this.a, "LPView", "Unsupported scale type: " + scaleType + ". Use FIT_XY, FIT_CENTER, CENTER_CROP.", null, null, new Object[0], 12);
                break;
            default:
                f9e.e();
                return;
        }
        this.d.setResizeMode(i);
    }

    public final void a(zrs zrsVar, zrs zrsVar2) {
        zrsVar.getClass();
        zrsVar2.getClass();
        if (getDebugView().getParent() != null) {
            return;
        }
        ComposeView debugView = getDebugView();
        debugView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        debugView.setContent(new b56(new q3h(zrsVar, zrsVar2, 0), true, 945099184));
        debugView.bringToFront();
        addView(getDebugView());
    }

    public final void b() {
        HashSet hashSetT0;
        Object ujpVar;
        HashSet hashSetT1;
        Object ujpVar2;
        hec hecVar = this.a;
        hecVar.getClass();
        if (a5e.a) {
            hecVar.R(e(), "detach", null, new Object[0]);
        }
        g(g1r.b(this.l));
        i3h i3hVar = this.i;
        if (i3hVar != null) {
            i3hVar.i();
        }
        i3h i3hVar2 = this.i;
        if (i3hVar2 != null) {
            i3hVar2.j(this.g);
        }
        i3h i3hVar3 = this.i;
        if (i3hVar3 != null) {
            r3h r3hVar = this.h;
            r3hVar.getClass();
            i3hVar3.y.i(r3hVar);
        }
        i3h i3hVar4 = this.i;
        if (i3hVar4 != null) {
            pkm pkmVar = i3hVar4.a;
            if (a5e.a) {
                pkmVar.R(i3hVar4.l, "onDetachFromView", "detach view isWithEngine = " + i3hVar4.h(), new Object[0]);
            }
            ListYandexPlayerView listYandexPlayerView = i3hVar4.r;
            evm evmVar = i3hVar4.q;
            if (evmVar != null) {
                evmVar.setPlayer(null);
            }
            i3hVar4.q = null;
            i3hVar4.r = null;
            i3hVar4.G = null;
            if (listYandexPlayerView != null) {
                fkk fkkVar = i3hVar4.y;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((u0h) obj).h(i3hVar4, listYandexPlayerView);
                        } catch (Throwable unused) {
                            sjp sjpVar2 = akp.b;
                        }
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT1 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT1) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((u0h) obj2).h(i3hVar4, listYandexPlayerView);
                            ujpVar2 = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar4 = akp.b;
                            ujpVar2 = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar2);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
        }
        this.d.setPlayer(null);
        i3h i3hVar5 = this.i;
        if (i3hVar5 != null) {
            fkk fkkVar2 = this.b;
            if (fkkVar2.a) {
                for (Object obj3 : fkkVar2.c) {
                    try {
                        sjp sjpVar5 = akp.b;
                        x1h x1hVar = (x1h) obj3;
                        x1hVar.getClass();
                        s2h s2hVar = x1hVar.a;
                        i3hVar5.y.i(s2hVar.g);
                        i3hVar5.j(s2hVar.h);
                        s2hVar.b(ListViewTelemetryLogger$TerminalReason.NOT_START_PLAYBACK, ListViewTelemetryLogger$NotStartReason.DROP_SOURCE);
                        ql0 ql0Var = s2hVar.i;
                        ql0Var.y(1);
                        s2hVar.k = null;
                        s2hVar.m = null;
                        s2hVar.l = null;
                        ql0Var.y(4);
                    } catch (Throwable unused2) {
                        sjp sjpVar6 = akp.b;
                    }
                }
            } else {
                synchronized (fkkVar2.b) {
                    hashSetT0 = CollectionsKt.t0(fkkVar2.e());
                }
                for (Object obj4 : hashSetT0) {
                    try {
                        sjp sjpVar7 = akp.b;
                        x1h x1hVar2 = (x1h) obj4;
                        x1hVar2.getClass();
                        s2h s2hVar2 = x1hVar2.a;
                        i3hVar5.y.i(s2hVar2.g);
                        i3hVar5.j(s2hVar2.h);
                        s2hVar2.b(ListViewTelemetryLogger$TerminalReason.NOT_START_PLAYBACK, ListViewTelemetryLogger$NotStartReason.DROP_SOURCE);
                        ql0 ql0Var2 = s2hVar2.i;
                        ql0Var2.y(1);
                        s2hVar2.k = null;
                        s2hVar2.m = null;
                        s2hVar2.l = null;
                        ql0Var2.y(4);
                        ujpVar = Unit.a;
                    } catch (Throwable th2) {
                        sjp sjpVar8 = akp.b;
                        ujpVar = new ujp(th2);
                    }
                    Throwable thA2 = akp.a(ujpVar);
                    if (thA2 != null) {
                        Timber.INSTANCE.e(thA2, "notifyObservers", new Object[0]);
                    }
                }
            }
        }
        this.i = null;
        f(g1r.b(this.l));
    }

    public final void c() {
        if (getDebugView().getParent() == null) {
            return;
        }
        removeView(getDebugView());
    }

    public final void d() {
        this.e.setScaleType(this.k.e);
        setVideoScaleType(this.l.e);
    }

    public final String e() {
        return "LPView-" + String.format(Locale.US, "%04d", Arrays.copyOf(new Object[]{Integer.valueOf(hashCode() % 10000)}, 1)) + '-' + xjv.f(this.i) + '}';
    }

    public final void f(Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((fwm) obj).d) {
                arrayList.add(obj);
            }
        }
        Set setZ0 = CollectionsKt.z0(arrayList);
        Iterator it = setZ0.iterator();
        while (it.hasNext()) {
            ((fwm) it.next()).d = false;
        }
        this.n.e(setZ0);
    }

    public final void g(Set set) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((fwm) obj).d) {
                arrayList.add(obj);
            }
        }
        this.n.f(CollectionsKt.z0(arrayList));
    }

    @NotNull
    public final ImageView getFirstFrameImageView$video_player() {
        return this.e;
    }

    public final boolean getFirstFrameUntilPlay() {
        return this.m;
    }

    @NotNull
    public final ImageView.ScaleType getScaleType() {
        ImageView.ScaleType scaleType = this.e.getScaleType();
        scaleType.getClass();
        return scaleType;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        HashSet hashSetT0;
        Object ujpVar;
        super.onSizeChanged(i, i2, i3, i4);
        i3h i3hVar = this.i;
        if (i3hVar != null) {
            fkk fkkVar = i3hVar.y;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        ((u0h) obj).g(i3hVar, i, i2);
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                }
                return;
            }
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((u0h) obj2).g(i3hVar, i, i2);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        setShutterColor(i);
    }

    public final void setController(@NotNull gwm gwmVar) {
        gwmVar.getClass();
        this.n.a(rrb.a);
        cnf cnfVar = new cnf(gwmVar);
        this.n = cnfVar;
        cnfVar.a(h51.b0(new fwm[]{this.l, this.k}));
        d();
    }

    public final void setFirstFrameUntilPlay(boolean z) {
        this.n.d(z);
        this.m = z;
    }

    public final void setScaleType(@NotNull ImageView.ScaleType scaleType) {
        scaleType.getClass();
        fwm fwmVar = this.k;
        fwmVar.getClass();
        fwmVar.e = scaleType;
        fwm fwmVar2 = this.l;
        fwmVar2.getClass();
        fwmVar2.e = scaleType;
        d();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ListYandexPlayerView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ ListYandexPlayerView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ListYandexPlayerView(@NotNull Context context, @NotNull u3h u3hVar) {
        this(context, null, u3hVar);
        context.getClass();
        u3hVar.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ListYandexPlayerView(@NotNull Context context, AttributeSet attributeSet) {
        context.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, yoo.b);
        typedArrayObtainStyledAttributes.getClass();
        try {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(2, false);
            int i = typedArrayObtainStyledAttributes.getInt(1, 0);
            boolean z2 = typedArrayObtainStyledAttributes.getBoolean(0, false);
            typedArrayObtainStyledAttributes.recycle();
            this(context, attributeSet, new u3h(z, attributeSet != null ? (ImageView.ScaleType) h51.E(attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "scaleType", -1), ImageView.ScaleType.values()) : null, i, z2));
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
