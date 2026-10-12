package defpackage;

import android.content.Intent;
import android.media.Rating;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.ResultReceiver;
import android.support.v4.media.RatingCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class uki extends MediaSession.Callback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uki(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static void c(xki xkiVar) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        MediaSession mediaSession = xkiVar.a;
        String str = null;
        try {
            str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (Exception e) {
            Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e);
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        xkiVar.d(new ini(str, -1, -1));
    }

    public static void d(yki ykiVar) {
        if (Build.VERSION.SDK_INT >= 28) {
            return;
        }
        MediaSession mediaSession = ykiVar.a;
        String str = null;
        try {
            str = (String) mediaSession.getClass().getMethod("getCallingPackage", null).invoke(mediaSession, null);
        } catch (Exception e) {
            Log.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e);
        }
        if (TextUtils.isEmpty(str)) {
            str = "android.media.session.MediaController";
        }
        ykiVar.d(new jni(str, -1, -1));
    }

    public xki a() {
        xki xkiVar;
        vki vkiVar;
        synchronized (((vki) this.b).b) {
            xkiVar = (xki) ((WeakReference) ((vki) this.b).d).get();
        }
        if (xkiVar == null) {
            return null;
        }
        vki vkiVar2 = (vki) this.b;
        synchronized (xkiVar.d) {
            vkiVar = xkiVar.l;
        }
        if (vkiVar2 == vkiVar) {
            return xkiVar;
        }
        return null;
    }

    public yki b() {
        yki ykiVar;
        vki vkiVar;
        synchronized (((vki) this.b).b) {
            ykiVar = (yki) ((WeakReference) ((vki) this.b).d).get();
        }
        if (ykiVar == null) {
            return null;
        }
        vki vkiVar2 = (vki) this.b;
        synchronized (ykiVar.d) {
            vkiVar = ykiVar.h;
        }
        if (vkiVar2 == vkiVar) {
            return ykiVar;
        }
        return null;
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
        hqv hqvVar;
        hqv hqvVar2;
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA == null) {
                    return;
                }
                ili.s(bundle);
                c(xkiVarA);
                try {
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        if (resultReceiver != null) {
                            Bundle bundle2 = new Bundle();
                            hli hliVar = xkiVarA.c;
                            wye wyeVarD = hliVar.d();
                            bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", wyeVarD == null ? null : wyeVarD.asBinder());
                            synchronized (hliVar.a) {
                                hqvVar = hliVar.d;
                                break;
                            }
                            j8l.A(bundle2, hqvVar);
                            resultReceiver.send(0, bundle2);
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        if (bundle != null) {
                            ((vki) this.b).n((lei) sje.x(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), lei.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        if (bundle != null) {
                            ((vki) this.b).o((lei) sje.x(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), lei.CREATOR), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        if (bundle != null) {
                            ((vki) this.b).K((lei) sje.x(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), lei.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        List list = xkiVarA.h;
                        if (list != null && bundle != null) {
                            int i = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                            eli eliVar = (i < 0 || i >= list.size()) ? null : (eli) list.get(i);
                            if (eliVar != null) {
                                ((vki) this.b).K(eliVar.a);
                            }
                        }
                    } else {
                        ((vki) this.b).q(str, bundle, resultReceiver);
                    }
                } catch (BadParcelableException unused) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                xkiVarA.d(null);
                return;
            default:
                yki ykiVarB = b();
                if (ykiVarB == null) {
                    return;
                }
                jli.p(bundle);
                d(ykiVarB);
                try {
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        Bundle bundle3 = new Bundle();
                        MediaSessionCompat$Token mediaSessionCompat$Token = ykiVarB.c;
                        xye xyeVarD = mediaSessionCompat$Token.d();
                        bundle3.putBinder("android.support.v4.media.session.EXTRA_BINDER", xyeVarD == null ? null : xyeVarD.asBinder());
                        synchronized (mediaSessionCompat$Token.a) {
                            hqvVar2 = mediaSessionCompat$Token.d;
                            break;
                        }
                        j8l.A(bundle3, hqvVar2);
                        resultReceiver.send(0, bundle3);
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX");
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                    } else {
                        str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT");
                    }
                } catch (BadParcelableException unused2) {
                    Log.e("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                ykiVarB.d(null);
                return;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onCustomAction(String str, Bundle bundle) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                vki vkiVar = (vki) obj;
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    ili.s(bundle);
                    c(xkiVarA);
                    try {
                        if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                            if (bundle != null) {
                                Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                                Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                ili.s(bundle2);
                                vkiVar.F(uri, bundle2);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                            vkiVar.G();
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                            if (bundle != null) {
                                String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                                Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                ili.s(bundle3);
                                vkiVar.H(string, bundle3);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                            if (bundle != null) {
                                String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                                Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                ili.s(bundle4);
                                vkiVar.I(string2, bundle4);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                            if (bundle != null) {
                                Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                                Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                                ili.s(bundle5);
                                vkiVar.J(uri2, bundle5);
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                            if (bundle != null) {
                                bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                            if (bundle != null) {
                                vkiVar.T(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                            if (bundle != null) {
                                vkiVar.U(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                            }
                        } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                            if (bundle != null) {
                                gto gtoVar = (gto) sje.x(bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), gto.CREATOR);
                                ili.s(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                                vkiVar.S(gtoVar);
                            }
                        } else if (!str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                            vkiVar.s(str, bundle);
                        } else if (bundle != null) {
                            vkiVar.Q(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                        }
                    } catch (BadParcelableException unused) {
                        Log.e("MediaSessionCompat", "Could not unparcel the data.");
                    }
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                vki vkiVar2 = (vki) obj;
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    jli.p(bundle);
                    d(ykiVarB);
                    try {
                        if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                            jli.p(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                        } else if (!str.equals("android.support.v4.media.session.action.PREPARE")) {
                            if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                                bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                                jli.p(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                                bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                                jli.p(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                                jli.p(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                                bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED");
                            } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                                bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE");
                            } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                                bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE");
                            } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                                jli.p(bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS"));
                            } else if (str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                                bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f);
                            } else {
                                vkiVar2.r(str);
                            }
                        }
                    } catch (BadParcelableException unused2) {
                        Log.e("MediaSessionCompat", "Could not unparcel the data.");
                    }
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onFastForward() {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) this.b).t();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final boolean onMediaButtonEvent(Intent intent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    boolean zU = ((vki) obj).u(intent);
                    xkiVarA.d(null);
                    if (zU || super.onMediaButtonEvent(intent)) {
                        return true;
                    }
                }
                return false;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    boolean zU2 = ((vki) obj).u(intent);
                    ykiVarB.d(null);
                    if (zU2 || super.onMediaButtonEvent(intent)) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPause() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) obj).v();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ((vki) obj).v();
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlay() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) obj).z();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ((vki) obj).z();
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromMediaId(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    ili.s(bundle);
                    c(xkiVarA);
                    ((vki) this.b).D(str, bundle);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    jli.p(bundle);
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromSearch(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    ili.s(bundle);
                    c(xkiVarA);
                    ((vki) this.b).E(str, bundle);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    jli.p(bundle);
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPlayFromUri(Uri uri, Bundle bundle) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    ili.s(bundle);
                    c(xkiVarA);
                    ((vki) this.b).F(uri, bundle);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    jli.p(bundle);
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepare() {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) this.b).G();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromMediaId(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    ili.s(bundle);
                    c(xkiVarA);
                    ((vki) this.b).H(str, bundle);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    jli.p(bundle);
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromSearch(String str, Bundle bundle) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    ili.s(bundle);
                    c(xkiVarA);
                    ((vki) this.b).I(str, bundle);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    jli.p(bundle);
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onPrepareFromUri(Uri uri, Bundle bundle) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    ili.s(bundle);
                    c(xkiVarA);
                    ((vki) this.b).J(uri, bundle);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    jli.p(bundle);
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onRewind() {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) this.b).M();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSeekTo(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) obj).N(j);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ((vki) obj).N(j);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetPlaybackSpeed(float f) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) this.b).Q(f);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSetRating(Rating rating) {
        RatingCompat ratingCompat;
        float f;
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) this.b).R(gto.a(rating));
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    if (rating != null) {
                        int iB = fto.b(rating);
                        if (fto.e(rating)) {
                            switch (iB) {
                                case 1:
                                    ratingCompat = new RatingCompat(1, fto.d(rating) ? 1.0f : 0.0f);
                                    ratingCompat.getClass();
                                    break;
                                case 2:
                                    ratingCompat = new RatingCompat(2, fto.f(rating) ? 1.0f : 0.0f);
                                    ratingCompat.getClass();
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                    float fC = fto.c(rating);
                                    if (iB == 3) {
                                        f = 3.0f;
                                    } else if (iB == 4) {
                                        f = 4.0f;
                                    } else if (iB != 5) {
                                        Log.e("Rating", "Invalid rating style (" + iB + ") for a star rating");
                                    } else {
                                        f = 5.0f;
                                    }
                                    if (fC < 0.0f || fC > f) {
                                        Log.e("Rating", "Trying to set out of range star-based rating");
                                    } else {
                                        ratingCompat = new RatingCompat(iB, fC);
                                    }
                                    ratingCompat.getClass();
                                    break;
                                case 6:
                                    float fA = fto.a(rating);
                                    if (fA < 0.0f || fA > 100.0f) {
                                        Log.e("Rating", "Invalid percentage-based rating value");
                                    } else {
                                        ratingCompat = new RatingCompat(6, fA);
                                    }
                                    ratingCompat.getClass();
                                    break;
                            }
                            ratingCompat = null;
                            ratingCompat.getClass();
                        } else {
                            switch (iB) {
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    ratingCompat = new RatingCompat(iB, -1.0f);
                                    break;
                                default:
                                    ratingCompat = null;
                                    break;
                            }
                            ratingCompat.getClass();
                        }
                    }
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToNext() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) obj).V();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ((vki) obj).V();
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToPrevious() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) obj).Y();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ((vki) obj).Y();
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onSkipToQueueItem(long j) {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) this.b).b0(j);
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaSession.Callback
    public final void onStop() {
        switch (this.a) {
            case 0:
                xki xkiVarA = a();
                if (xkiVarA != null) {
                    c(xkiVarA);
                    ((vki) this.b).c0();
                    xkiVarA.d(null);
                    break;
                }
                break;
            default:
                yki ykiVarB = b();
                if (ykiVarB != null) {
                    d(ykiVarB);
                    ykiVarB.d(null);
                    break;
                }
                break;
        }
    }
}
