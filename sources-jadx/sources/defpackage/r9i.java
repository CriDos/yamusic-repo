package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.yandex.passport.common.logger.a;
import com.yandex.passport.common.logger.b;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.internal.push.q0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r9i extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final Object b;

    public r9i(q0 q0Var) {
        this.a = 2;
        q0Var.getClass();
        this.b = q0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                context.getClass();
                intent.getClass();
                if (intent.getAction() != null) {
                    ryn rynVar = (ryn) ((syn) obj);
                    rynVar.getClass();
                    dyx.D(rynVar, intent);
                }
                break;
            case 1:
                o9w o9wVar = (o9w) obj;
                bss bssVar = o9wVar.b;
                context.getClass();
                intent.getClass();
                String action = intent.getAction();
                if (action != null) {
                    int iHashCode = action.hashCode();
                    if (iHashCode != 583004161) {
                        if (iHashCode != 681689228) {
                            if (iHashCode == 1556150735 && action.equals("ru.yandex.music.VPN_CHALLENGE_SHOWN")) {
                                Boolean bool = Boolean.TRUE;
                                bssVar.getClass();
                                bssVar.l(null, bool);
                            }
                            break;
                        } else if (action.equals("ru.yandex.music.VPN_CHALLENGE_HIDDEN")) {
                            Boolean bool2 = Boolean.FALSE;
                            bssVar.getClass();
                            bssVar.l(null, bool2);
                            break;
                        }
                    } else if (action.equals("ru.yandex.music.VPN_CHALLENGE_OFFLINE_MODE")) {
                        ((on6) o9wVar.a.a.getValue()).i(rzj.a);
                        break;
                    }
                }
                break;
            default:
                q0 q0Var = (q0) obj;
                if (intent != null) {
                    if (Intrinsics.e(intent.getAction(), "android.app.action.APP_BLOCK_STATE_CHANGED")) {
                        boolean booleanExtra = intent.getBooleanExtra("android.app.extra.BLOCKED_STATE", false);
                        d dVar = a.a;
                        if (a.a.isEnabled()) {
                            b bVar = b.c;
                            StringBuilder sb = new StringBuilder("Notification state global: ");
                            sb.append(!booleanExtra);
                            a.c(bVar, null, sb.toString(), 8);
                        }
                        q0Var.b(null);
                        break;
                    } else if (!Intrinsics.e(intent.getAction(), "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED")) {
                        if (Intrinsics.e(intent.getAction(), "android.app.action.INTERRUPTION_FILTER_CHANGED") || Intrinsics.e(intent.getAction(), "android.app.action.NOTIFICATION_POLICY_CHANGED")) {
                            d dVar2 = a.a;
                            if (a.a.isEnabled()) {
                                a.c(b.c, null, "Notification dnd mode changed", 8);
                            }
                            q0Var.b(null);
                        }
                        break;
                    } else {
                        String stringExtra = intent.getStringExtra("android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID");
                        if (Intrinsics.e(stringExtra, "passport_channel_group_id")) {
                            boolean booleanExtra2 = intent.getBooleanExtra("android.app.extra.BLOCKED_STATE", false);
                            d dVar3 = a.a;
                            if (a.a.isEnabled()) {
                                b bVar2 = b.c;
                                StringBuilder sbW = yds.w("Notification state group \"", stringExtra, "\": ");
                                sbW.append(!booleanExtra2);
                                a.c(bVar2, null, sbW.toString(), 8);
                            }
                            q0Var.b(null);
                            break;
                        }
                    }
                }
                break;
        }
    }

    public /* synthetic */ r9i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
