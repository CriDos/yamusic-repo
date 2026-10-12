package com.android.billingclient.api;

import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.android.billingclient.api.ProxyBillingActivityV2;
import com.google.android.apps.common.proguard.UsedByReflection;
import defpackage.eif;
import defpackage.i46;
import defpackage.li;
import defpackage.pi;
import defpackage.ui;
import defpackage.z0z;

/* JADX INFO: loaded from: classes3.dex */
@UsedByReflection("PlatformActivityProxy")
public class ProxyBillingActivityV2 extends i46 {
    public ui a;
    public ui b;
    public ui c;
    public ui d;
    public ResultReceiver e;
    public ResultReceiver f;
    public ResultReceiver g;
    public ResultReceiver h;

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        final int i = 3;
        final int i2 = 0;
        this.a = registerForActivityResult(new pi(3), new li(this) { // from class: x3z
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                Bundle extras;
                int i3 = i2;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ki kiVar = (ki) obj;
                switch (i3) {
                    case 0:
                        Intent intent = kiVar.b;
                        int i4 = z0z.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.e;
                        if (resultReceiver != null) {
                            resultReceiver.send(i4, intent != null ? intent.getExtras() : null);
                        }
                        int i5 = kiVar.a;
                        if (i5 != -1 || i4 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i5 + " and billing's responseCode: " + i4);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = kiVar.b;
                        int i6 = z0z.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.f;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i6, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i7 = kiVar.a;
                        if (i7 != -1 || i6 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i7 + " and billing's responseCode: " + i6);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = kiVar.b;
                        int i8 = kiVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i8 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i8);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i8);
                        }
                        int i9 = z0z.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.g;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i9, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i9 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i9);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = kiVar.b;
                        int i10 = kiVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i10 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i10);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i10);
                        }
                        int i11 = z0z.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.h;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i11, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i11 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i11);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        });
        final int i3 = 1;
        this.b = registerForActivityResult(new pi(3), new li(this) { // from class: x3z
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                Bundle extras;
                int i4 = i3;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ki kiVar = (ki) obj;
                switch (i4) {
                    case 0:
                        Intent intent = kiVar.b;
                        int i5 = z0z.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.e;
                        if (resultReceiver != null) {
                            resultReceiver.send(i5, intent != null ? intent.getExtras() : null);
                        }
                        int i6 = kiVar.a;
                        if (i6 != -1 || i5 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i6 + " and billing's responseCode: " + i5);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = kiVar.b;
                        int i7 = z0z.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.f;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i7, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i8 = kiVar.a;
                        if (i8 != -1 || i7 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i8 + " and billing's responseCode: " + i7);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = kiVar.b;
                        int i9 = kiVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i9 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i9);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i9);
                        }
                        int i10 = z0z.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.g;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i10, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i10 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i10);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = kiVar.b;
                        int i11 = kiVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i11 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i11);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i11);
                        }
                        int i12 = z0z.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.h;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i12, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i12 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i12);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        });
        final int i4 = 2;
        this.c = registerForActivityResult(new pi(3), new li(this) { // from class: x3z
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                Bundle extras;
                int i5 = i4;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ki kiVar = (ki) obj;
                switch (i5) {
                    case 0:
                        Intent intent = kiVar.b;
                        int i6 = z0z.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.e;
                        if (resultReceiver != null) {
                            resultReceiver.send(i6, intent != null ? intent.getExtras() : null);
                        }
                        int i7 = kiVar.a;
                        if (i7 != -1 || i6 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i7 + " and billing's responseCode: " + i6);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = kiVar.b;
                        int i8 = z0z.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.f;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i8, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i9 = kiVar.a;
                        if (i9 != -1 || i8 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i9 + " and billing's responseCode: " + i8);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = kiVar.b;
                        int i10 = kiVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i10 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i10);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i10);
                        }
                        int i11 = z0z.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.g;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i11, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i11 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i11);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = kiVar.b;
                        int i12 = kiVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i12 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i12);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i12);
                        }
                        int i13 = z0z.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.h;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i13, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i13 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i13);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        });
        this.d = registerForActivityResult(new pi(3), new li(this) { // from class: x3z
            public final /* synthetic */ ProxyBillingActivityV2 b;

            {
                this.b = this;
            }

            @Override // defpackage.li
            public final void a(Object obj) {
                Bundle extras;
                int i5 = i;
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                ki kiVar = (ki) obj;
                switch (i5) {
                    case 0:
                        Intent intent = kiVar.b;
                        int i6 = z0z.e(intent, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver = proxyBillingActivityV2.e;
                        if (resultReceiver != null) {
                            resultReceiver.send(i6, intent != null ? intent.getExtras() : null);
                        }
                        int i7 = kiVar.a;
                        if (i7 != -1 || i6 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i7 + " and billing's responseCode: " + i6);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 1:
                        Intent intent2 = kiVar.b;
                        int i8 = z0z.e(intent2, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver2 = proxyBillingActivityV2.f;
                        if (resultReceiver2 != null) {
                            resultReceiver2.send(i8, intent2 != null ? intent2.getExtras() : null);
                        }
                        int i9 = kiVar.a;
                        if (i9 != -1 || i8 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i9 + " and billing's responseCode: " + i8);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    case 2:
                        Intent intent3 = kiVar.b;
                        int i10 = kiVar.a;
                        extras = intent3 != null ? intent3.getExtras() : null;
                        if (i10 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i10);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i10);
                        }
                        int i11 = z0z.e(intent3, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver3 = proxyBillingActivityV2.g;
                        if (resultReceiver3 != null) {
                            resultReceiver3.send(i11, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                        }
                        if (i11 != 0) {
                            z0z.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i11);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                    default:
                        Intent intent4 = kiVar.b;
                        int i12 = kiVar.a;
                        extras = intent4 != null ? intent4.getExtras() : null;
                        if (i12 != -1) {
                            if (extras == null) {
                                extras = new Bundle();
                            }
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i12);
                            extras.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                            extras.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i12);
                        }
                        int i13 = z0z.e(intent4, "ProxyBillingActivityV2").a;
                        ResultReceiver resultReceiver4 = proxyBillingActivityV2.h;
                        if (resultReceiver4 != null) {
                            resultReceiver4.send(i13, extras);
                        } else {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                        }
                        if (i13 != 0) {
                            z0z.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i13);
                        }
                        proxyBillingActivityV2.finish();
                        break;
                }
            }
        });
        if (bundle != null) {
            if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
                this.e = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
            }
            if (bundle.containsKey("external_payment_dialog_result_receiver")) {
                this.f = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
            }
            if (bundle.containsKey("external_offer_flow_result_receiver")) {
                this.g = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
            }
            if (bundle.containsKey("launch_external_link_result_receiver")) {
                this.h = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
                return;
            }
            return;
        }
        z0z.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
        if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
            PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
            this.e = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
            ui uiVar = this.a;
            pendingIntent.getClass();
            IntentSender intentSender = pendingIntent.getIntentSender();
            intentSender.getClass();
            uiVar.a(new eif(intentSender, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
            PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
            this.f = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
            ui uiVar2 = this.b;
            pendingIntent2.getClass();
            IntentSender intentSender2 = pendingIntent2.getIntentSender();
            intentSender2.getClass();
            uiVar2.a(new eif(intentSender2, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
            PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
            this.g = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
            ui uiVar3 = this.c;
            pendingIntent3.getClass();
            IntentSender intentSender3 = pendingIntent3.getIntentSender();
            intentSender3.getClass();
            uiVar3.a(new eif(intentSender3, null, 0, 0));
            return;
        }
        if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
            PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
            this.h = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
            ui uiVar4 = this.d;
            pendingIntent4.getClass();
            IntentSender intentSender4 = pendingIntent4.getIntentSender();
            intentSender4.getClass();
            uiVar4.a(new eif(intentSender4, null, 0, 0));
        }
    }

    @Override // defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.e;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.g;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.h;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
