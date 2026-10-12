package com.yandex.passport.internal.link_auth;

import android.content.Context;
import android.content.SharedPreferences;
import com.yandex.passport.internal.flags.j;

/* JADX INFO: loaded from: classes.dex */
public final class d {
    public final com.yandex.passport.common.coroutine.a a;
    public final j b;
    public final com.yandex.passport.common.a c;
    public final SharedPreferences d;

    public d(Context context, com.yandex.passport.common.coroutine.a aVar, j jVar, com.yandex.passport.common.a aVar2) {
        context.getClass();
        aVar.getClass();
        jVar.getClass();
        aVar2.getClass();
        this.a = aVar;
        this.b = jVar;
        this.c = aVar2;
        this.d = context.getSharedPreferences("polling", 0);
    }

    public final boolean a(long j, long j2) {
        if (j2 >= 0) {
            return false;
        }
        SharedPreferences sharedPreferences = this.d;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt("link_auth_current_count", 1);
        editorEdit.putLong("link_auth_last_update", j);
        editorEdit.commit();
        return true;
    }

    public final boolean b(long j, long j2) {
        if (j2 >= 0) {
            return false;
        }
        SharedPreferences sharedPreferences = this.d;
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putInt("link_auth_one_time_count", 1);
        editorEdit.putLong("link_auth_one_time_last_update", j);
        editorEdit.commit();
        return true;
    }
}
