package ru.yandex.music.startup;

import android.app.Activity;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.Intent;
import androidx.core.app.i;
import defpackage.tvj;
import defpackage.u8v;
import defpackage.v8v;
import defpackage.vvj;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class CompatibilityAppComponentFactory extends i {
    public final Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        classLoader.getClass();
        str.getClass();
        vvj vvjVar = vvj.a;
        if ((vvj.b instanceof tvj) && !Intrinsics.e(str, UnsupportedDeviceActivity.class.getName())) {
            return new UnsupportedDeviceActivity();
        }
        Activity activityInstantiateActivity = super.instantiateActivity(classLoader, str, intent);
        activityInstantiateActivity.getClass();
        return activityInstantiateActivity;
    }

    public final BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) {
        classLoader.getClass();
        str.getClass();
        vvj vvjVar = vvj.a;
        if (vvj.b instanceof tvj) {
            return new u8v();
        }
        BroadcastReceiver broadcastReceiverInstantiateReceiver = super.instantiateReceiver(classLoader, str, intent);
        broadcastReceiverInstantiateReceiver.getClass();
        return broadcastReceiverInstantiateReceiver;
    }

    public final Service instantiateService(ClassLoader classLoader, String str, Intent intent) {
        classLoader.getClass();
        str.getClass();
        vvj vvjVar = vvj.a;
        if (vvj.b instanceof tvj) {
            return new v8v();
        }
        Service serviceInstantiateService = super.instantiateService(classLoader, str, intent);
        serviceInstantiateService.getClass();
        return serviceInstantiateService;
    }
}
