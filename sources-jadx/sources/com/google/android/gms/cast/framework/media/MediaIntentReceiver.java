package com.google.android.gms.cast.framework.media;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.KeyEvent;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import defpackage.cyy;
import defpackage.hki;
import defpackage.iyy;
import defpackage.j35;
import defpackage.mih;
import defpackage.ryq;
import defpackage.t6p;
import defpackage.twq;
import defpackage.v0z;
import defpackage.wj4;
import defpackage.yl4;
import defpackage.ywy;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class MediaIntentReceiver extends BroadcastReceiver {

    @NonNull
    public static final String ACTION_DISCONNECT = "com.google.android.gms.cast.framework.action.DISCONNECT";

    @NonNull
    public static final String ACTION_FORWARD = "com.google.android.gms.cast.framework.action.FORWARD";

    @NonNull
    public static final String ACTION_REWIND = "com.google.android.gms.cast.framework.action.REWIND";

    @NonNull
    public static final String ACTION_SKIP_NEXT = "com.google.android.gms.cast.framework.action.SKIP_NEXT";

    @NonNull
    public static final String ACTION_SKIP_PREV = "com.google.android.gms.cast.framework.action.SKIP_PREV";

    @NonNull
    public static final String ACTION_STOP_CASTING = "com.google.android.gms.cast.framework.action.STOP_CASTING";

    @NonNull
    public static final String ACTION_TOGGLE_PLAYBACK = "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK";

    @NonNull
    public static final String EXTRA_SKIP_STEP_MS = "googlecast-extra_skip_step_ms";
    private static final String TAG = "MediaIntentReceiver";
    private static final mih log = new mih(TAG, null);

    private static t6p getRemoteMediaClient(yl4 yl4Var) {
        if (yl4Var == null) {
            return null;
        }
        j35.s("Must be called from the main thread.");
        iyy iyyVar = yl4Var.a;
        boolean z = false;
        if (iyyVar != null) {
            try {
                cyy cyyVar = (cyy) iyyVar;
                Parcel parcelN0 = cyyVar.N0(cyyVar.M0(), 5);
                int i = v0z.a;
                boolean z2 = parcelN0.readInt() != 0;
                parcelN0.recycle();
                z = z2;
            } catch (RemoteException e) {
                twq.b.a(e, "Unable to call %s on %s.", "isConnected", iyy.class.getSimpleName());
            }
        }
        if (!z) {
            return null;
        }
        j35.s("Must be called from the main thread.");
        return yl4Var.j;
    }

    private void seek(yl4 yl4Var, long j) {
        t6p remoteMediaClient;
        if (j == 0 || (remoteMediaClient = getRemoteMediaClient(yl4Var)) == null || remoteMediaClient.j() || remoteMediaClient.n()) {
            return;
        }
        remoteMediaClient.q(new hki(remoteMediaClient.a() + j));
    }

    private void togglePlayback(yl4 yl4Var) {
        t6p remoteMediaClient = getRemoteMediaClient(yl4Var);
        if (remoteMediaClient == null) {
            return;
        }
        remoteMediaClient.r();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // android.content.BroadcastReceiver
    public void onReceive(@NonNull Context context, @NonNull Intent intent) {
        ryq ryqVarA;
        twq twqVarC;
        String action = intent.getAction();
        log.b("onReceive action: %s", action);
        if (action == null || (twqVarC = (ryqVarA = wj4.b(context).a()).c()) == null) {
            return;
        }
        switch (action.hashCode()) {
            case -1699820260:
                if (action.equals(ACTION_REWIND)) {
                    onReceiveActionRewind(twqVarC, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                    return;
                }
                break;
            case -945151566:
                if (action.equals(ACTION_SKIP_NEXT)) {
                    onReceiveActionSkipNext(twqVarC);
                    return;
                }
                break;
            case -945080078:
                if (action.equals(ACTION_SKIP_PREV)) {
                    onReceiveActionSkipPrev(twqVarC);
                    return;
                }
                break;
            case -668151673:
                if (action.equals(ACTION_STOP_CASTING)) {
                    ryqVarA.b(true);
                    return;
                }
                break;
            case -124479363:
                if (action.equals(ACTION_DISCONNECT)) {
                    ryqVarA.b(false);
                    return;
                }
                break;
            case 235550565:
                if (action.equals(ACTION_TOGGLE_PLAYBACK)) {
                    onReceiveActionTogglePlayback(twqVarC);
                    return;
                }
                break;
            case 1362116196:
                if (action.equals(ACTION_FORWARD)) {
                    onReceiveActionForward(twqVarC, intent.getLongExtra(EXTRA_SKIP_STEP_MS, 0L));
                    return;
                }
                break;
            case 1997055314:
                if (action.equals("android.intent.action.MEDIA_BUTTON")) {
                    onReceiveActionMediaButton(twqVarC, intent);
                    return;
                }
                break;
        }
        onReceiveOtherAction(context, action, intent);
    }

    public void onReceiveActionForward(@NonNull twq twqVar, long j) {
        if (twqVar instanceof yl4) {
            seek((yl4) twqVar, j);
        }
    }

    public void onReceiveActionMediaButton(@NonNull twq twqVar, @NonNull Intent intent) {
        if ((twqVar instanceof yl4) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
            Bundle extras = intent.getExtras();
            j35.x(extras);
            KeyEvent keyEvent = (KeyEvent) extras.get("android.intent.extra.KEY_EVENT");
            if (keyEvent != null && keyEvent.getAction() == 0 && keyEvent.getKeyCode() == 85) {
                togglePlayback((yl4) twqVar);
            }
        }
    }

    public void onReceiveActionRewind(@NonNull twq twqVar, long j) {
        if (twqVar instanceof yl4) {
            seek((yl4) twqVar, -j);
        }
    }

    public void onReceiveActionSkipNext(@NonNull twq twqVar) {
        t6p remoteMediaClient;
        if (!(twqVar instanceof yl4) || (remoteMediaClient = getRemoteMediaClient((yl4) twqVar)) == null || remoteMediaClient.n()) {
            return;
        }
        j35.s("Must be called from the main thread.");
        if (remoteMediaClient.y()) {
            t6p.z(new ywy(remoteMediaClient, 1));
        } else {
            t6p.t();
        }
    }

    public void onReceiveActionSkipPrev(@NonNull twq twqVar) {
        t6p remoteMediaClient;
        if (!(twqVar instanceof yl4) || (remoteMediaClient = getRemoteMediaClient((yl4) twqVar)) == null || remoteMediaClient.n()) {
            return;
        }
        j35.s("Must be called from the main thread.");
        if (remoteMediaClient.y()) {
            t6p.z(new ywy(remoteMediaClient, 0));
        } else {
            t6p.t();
        }
    }

    public void onReceiveActionTogglePlayback(@NonNull twq twqVar) {
        if (twqVar instanceof yl4) {
            togglePlayback((yl4) twqVar);
        }
    }

    @Deprecated
    public void onReceiveOtherAction(@NonNull String str, @NonNull Intent intent) {
        onReceiveOtherAction(null, str, intent);
    }

    public void onReceiveOtherAction(Context context, @NonNull String str, @NonNull Intent intent) {
    }
}
