package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.a;
import android.util.Log;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class kii implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ pii b;

    public /* synthetic */ kii(pii piiVar, int i) {
        this.a = i;
        this.b = piiVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        PlaybackStateCompat playbackStateCompat;
        PendingIntent sessionActivity;
        int i2 = this.a;
        int i3 = 0;
        pii piiVar = this.b;
        switch (i2) {
            case 0:
                Context context = piiVar.j;
                AccessibilityManager accessibilityManager = piiVar.W0;
                int id = view.getId();
                if (id == 16908313 || id == 16908314) {
                    if (piiVar.i.k()) {
                        aki akiVar = piiVar.g;
                        i = id == 16908313 ? 2 : 1;
                        akiVar.getClass();
                        aki.k(i);
                    }
                    piiVar.dismiss();
                    break;
                } else if (id != R.id.mr_control_playback_ctrl) {
                    if (id == R.id.mr_close) {
                        piiVar.dismiss();
                    }
                    break;
                } else {
                    puf pufVar = piiVar.B0;
                    if (pufVar != null && (playbackStateCompat = piiVar.D0) != null) {
                        i = playbackStateCompat.a != 3 ? 0 : 1;
                        if (i != 0 && (playbackStateCompat.e & 514) != 0) {
                            pufVar.E().a.pause();
                            i3 = R.string.mr_controller_pause;
                        } else if (i != 0 && (playbackStateCompat.e & 1) != 0) {
                            pufVar.E().a.stop();
                            i3 = R.string.mr_controller_stop;
                        } else if (i == 0 && (playbackStateCompat.e & 516) != 0) {
                            pufVar.E().a.play();
                            i3 = R.string.mr_controller_play;
                        }
                        if (accessibilityManager != null && accessibilityManager.isEnabled() && i3 != 0) {
                            AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(16384);
                            accessibilityEventObtain.setPackageName(context.getPackageName());
                            accessibilityEventObtain.setClassName(kii.class.getName());
                            accessibilityEventObtain.getText().add(context.getString(i3));
                            accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
                            break;
                        }
                    }
                }
                break;
            case 1:
                piiVar.dismiss();
                break;
            case 2:
                puf pufVar2 = piiVar.B0;
                if (pufVar2 != null && (sessionActivity = ((a) pufVar2.b).a.getSessionActivity()) != null) {
                    try {
                        sessionActivity.send();
                        piiVar.dismiss();
                    } catch (PendingIntent.CanceledException unused) {
                        Log.e("MediaRouteCtrlDialog", sessionActivity + " was not sent, it had been canceled.");
                        return;
                    }
                    break;
                }
                break;
            default:
                boolean z = piiVar.N0;
                piiVar.N0 = !z;
                if (!z) {
                    piiVar.E.setVisibility(0);
                }
                piiVar.T0 = piiVar.N0 ? piiVar.U0 : piiVar.V0;
                piiVar.r(true);
                break;
        }
    }
}
