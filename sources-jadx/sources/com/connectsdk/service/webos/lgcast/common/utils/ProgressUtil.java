package com.connectsdk.service.webos.lgcast.common.utils;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import defpackage.h7j;
import defpackage.y0o;
import defpackage.z0o;

/* JADX INFO: loaded from: classes3.dex */
public class ProgressUtil {
    private ProgressDialog mDialog;

    public interface DismissListener {
        void onDismiss();
    }

    private ProgressUtil(Context context) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        this.mDialog = progressDialog;
        progressDialog.setProgressStyle(0);
        this.mDialog.setCancelable(false);
        this.mDialog.setCanceledOnTouchOutside(false);
        if (context instanceof Activity) {
            this.mDialog.setOwnerActivity((Activity) context);
        }
    }

    public static ProgressUtil create(Context context, String str, boolean z) {
        ProgressUtil progressUtil = new ProgressUtil(context);
        progressUtil.setMessage(str);
        progressUtil.setCancelable(z);
        return progressUtil;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: dismissProgress, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void lambda$show$1() {
        if (this.mDialog == null) {
            return;
        }
        if (ThreadUtil.isMainThread()) {
            this.mDialog.dismiss();
        } else {
            ThreadUtil.runOnMainLooper(new y0o(this, 0));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$dismissProgress$4() {
        this.mDialog.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$show$2(DismissListener dismissListener) {
        lambda$show$1();
        if (dismissListener != null) {
            dismissListener.onDismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showProgress$3() {
        this.mDialog.show();
    }

    private void showProgress() {
        if (this.mDialog == null) {
            return;
        }
        if (ThreadUtil.isMainThread()) {
            this.mDialog.show();
        } else {
            ThreadUtil.runOnMainLooper(new y0o(this, 1));
        }
    }

    public void dismiss() {
        lambda$show$1();
    }

    public boolean isShowing() {
        return this.mDialog.isShowing();
    }

    public void setCancelable(boolean z) {
        this.mDialog.setCancelable(z);
    }

    public void setMessage(String str) {
        this.mDialog.setMessage(str);
    }

    public void show(String str, long j) {
        setMessage(str);
        showProgress();
        TimerUtil.schedule(new z0o(this, 1), j);
    }

    public void show(long j) {
        showProgress();
        TimerUtil.schedule(new z0o(this, 0), j);
    }

    public void show(String str) {
        setMessage(str);
        showProgress();
    }

    public void show() {
        showProgress();
    }

    public void show(String str, long j, DismissListener dismissListener) {
        setMessage(str);
        showProgress();
        TimerUtil.schedule(new h7j(this, dismissListener, 4), j);
    }
}
