package com.yandex.music.shared.bdu.trigger.data;

import defpackage.aui;
import defpackage.g0c;
import defpackage.n7;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a {
    public static InternalCommunicationTrigger$MissionControl.Accept.Mode a(String str) {
        Object next;
        g0c g0cVar = InternalCommunicationTrigger$MissionControl.Accept.Mode.d;
        n7 n7VarD = aui.d(g0cVar, g0cVar);
        while (n7VarD.hasNext()) {
            next = n7VarD.next();
            if (Intrinsics.e(((InternalCommunicationTrigger$MissionControl.Accept.Mode) next).a, str)) {
                return (InternalCommunicationTrigger$MissionControl.Accept.Mode) next;
            }
        }
        next = null;
        return (InternalCommunicationTrigger$MissionControl.Accept.Mode) next;
    }
}
