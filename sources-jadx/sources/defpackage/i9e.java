package defpackage;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.ui.ListYandexPlayerView;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class i9e extends ng3 {
    public final pkm e;
    public final ListYandexPlayerView f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i9e(pkm pkmVar, ListYandexPlayerView listYandexPlayerView) {
        super(listYandexPlayerView.getFirstFrameImageView$video_player(), 1);
        listYandexPlayerView.getClass();
        this.e = pkmVar;
        this.f = listYandexPlayerView;
    }

    @Override // defpackage.ng3, defpackage.mot
    public final void c(Object obj) {
        HashSet hashSetT0;
        Object ujpVar;
        Object obj2 = (Drawable) obj;
        pkm pkmVar = this.e;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("GlideBitmapDownloader", "onResourceReady", "view tag:".concat(this.f.e()), new Object[0]);
        }
        ListYandexPlayerView listYandexPlayerView = this.f;
        hec hecVar = listYandexPlayerView.a;
        hecVar.getClass();
        if (a5e.a) {
            hecVar.R(listYandexPlayerView.e(), "firstFramePictureIsSet", null, new Object[0]);
        }
        fkk fkkVar = listYandexPlayerView.c;
        if (fkkVar.a) {
            for (Object obj3 : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    s2h s2hVar = ((z1h) obj3).a;
                    tbp tbpVar = s2hVar.z;
                    tbpVar.e = new y1h(s2hVar, 2);
                    tbpVar.c.add(tbpVar);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj4 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    s2h s2hVar2 = ((z1h) obj4).a;
                    tbp tbpVar2 = s2hVar2.z;
                    tbpVar2.e = new y1h(s2hVar2, 2);
                    tbpVar2.c.add(tbpVar2);
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
        fwm fwmVar = listYandexPlayerView.k;
        if (!fwmVar.d) {
            fwmVar.d = true;
            listYandexPlayerView.n.b(fwmVar);
        }
        j(obj2);
        if (!(obj2 instanceof Animatable)) {
            this.c = null;
            return;
        }
        Animatable animatable = (Animatable) obj2;
        this.c = animatable;
        animatable.start();
    }

    @Override // defpackage.ng3, defpackage.mot
    public final void d(Drawable drawable) {
        HashSet hashSetT0;
        Object ujpVar;
        pkm pkmVar = this.e;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("GlideBitmapDownloader", "onLoadStarted", "view tag:".concat(this.f.e()), new Object[0]);
        }
        if (drawable != null) {
            ListYandexPlayerView listYandexPlayerView = this.f;
            hec hecVar = listYandexPlayerView.a;
            hecVar.getClass();
            if (a5e.a) {
                hecVar.R(listYandexPlayerView.e(), "blurPictureIsSet", null, new Object[0]);
            }
            fkk fkkVar = listYandexPlayerView.c;
            if (fkkVar.a) {
                for (Object obj : fkkVar.c) {
                    try {
                        sjp sjpVar = akp.b;
                        s2h s2hVar = ((z1h) obj).a;
                        tbp tbpVar = s2hVar.y;
                        tbpVar.e = new y1h(s2hVar, 1);
                        tbpVar.c.add(tbpVar);
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
                        s2h s2hVar2 = ((z1h) obj2).a;
                        tbp tbpVar2 = s2hVar2.y;
                        tbpVar2.e = new y1h(s2hVar2, 1);
                        tbpVar2.c.add(tbpVar2);
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
            fwm fwmVar = listYandexPlayerView.k;
            fwmVar.d = true;
            listYandexPlayerView.n.b(fwmVar);
        }
        super.d(drawable);
    }

    @Override // defpackage.ng3, defpackage.mot
    public final void f(Drawable drawable) {
        pkm pkmVar = this.e;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("GlideBitmapDownloader", "onLoadCleared", "view tag:".concat(this.f.e()), new Object[0]);
        }
        super.f(drawable);
    }

    @Override // defpackage.ng3, defpackage.mot
    public final void i(Drawable drawable) {
        pkm pkmVar = this.e;
        pkmVar.getClass();
        if (a5e.a) {
            pkmVar.R("GlideBitmapDownloader", "onLoadFailed", "view tag:".concat(this.f.e()), new Object[0]);
        }
        super.i(drawable);
    }
}
