package com.connectsdk.service.webos.lgcast.common.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes3.dex */
public class PrefUtil {
    public static boolean contains(Context context, String str) {
        return context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).contains(str);
    }

    public static String get(Context context, String str, String str2) {
        return context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).getString(str, str2);
    }

    public static void remove(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).edit();
        editorEdit.remove(str);
        editorEdit.commit();
    }

    public static void set(Context context, String str, String str2) {
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).edit();
        editorEdit.putString(str, str2);
        editorEdit.commit();
    }

    public static boolean get(Context context, String str, boolean z) {
        return context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).getBoolean(str, z);
    }

    public static int get(Context context, String str, int i) {
        return context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).getInt(str, i);
    }

    public static long get(Context context, String str, long j) {
        return context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).getLong(str, j);
    }

    public static void set(Context context, String str, boolean z) {
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).edit();
        editorEdit.putBoolean(str, z);
        editorEdit.commit();
    }

    public static void set(Context context, String str, int i) {
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).edit();
        editorEdit.putInt(str, i);
        editorEdit.commit();
    }

    public static void set(Context context, String str, long j) {
        SharedPreferences.Editor editorEdit = context.getApplicationContext().getSharedPreferences(context.getPackageName(), 0).edit();
        editorEdit.putLong(str, j);
        editorEdit.commit();
    }
}
