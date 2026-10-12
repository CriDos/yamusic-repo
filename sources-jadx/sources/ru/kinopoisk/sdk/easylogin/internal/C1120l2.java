package ru.kinopoisk.sdk.easylogin.internal;

import android.app.ActivityManager;
import android.content.Intent;
import defpackage.akp;
import defpackage.brb;
import defpackage.sjp;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.l2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1120l2 {
    @NotNull
    public static final Intent a(@NotNull androidx.fragment.app.t tVar) {
        tVar.getClass();
        throw null;
    }

    public static final void b(@NotNull androidx.fragment.app.t tVar) {
        tVar.getClass();
        Object systemService = tVar.getSystemService("activity");
        systemService.getClass();
        List<ActivityManager.AppTask> appTasks = ((ActivityManager) systemService).getAppTasks();
        if (appTasks == null) {
            appTasks = brb.a;
        }
        if (appTasks.size() <= 1) {
            appTasks = null;
        }
        if (appTasks != null) {
            for (ActivityManager.AppTask appTask : appTasks) {
                if (Intrinsics.e(appTask.getTaskInfo().baseIntent.getAction(), "android.intent.action.MAIN") || Intrinsics.e(appTask.getTaskInfo().baseIntent.getAction(), "android.intent.action.VIEW")) {
                    try {
                        sjp sjpVar = akp.b;
                        appTask.moveToFront();
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                } else {
                    appTask.finishAndRemoveTask();
                }
            }
        }
    }
}
