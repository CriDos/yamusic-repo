package com.appsflyer.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public enum AFg1aSDK {
    application,
    activity,
    other;

    public static AFg1aSDK getRevenue(Context context) {
        if (context instanceof Activity) {
            return activity;
        }
        return context instanceof Application ? application : other;
    }
}
