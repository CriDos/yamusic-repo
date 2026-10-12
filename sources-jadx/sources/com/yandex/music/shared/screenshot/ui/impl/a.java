package com.yandex.music.shared.screenshot.ui.impl;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.MediaStore;
import defpackage.aui;
import defpackage.bk0;
import defpackage.c;
import defpackage.c2p;
import defpackage.d45;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.k8q;
import defpackage.l45;
import defpackage.l8q;
import defpackage.mqt;
import defpackage.pde;
import defpackage.w32;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ pde k;
    public final /* synthetic */ c2p l;
    public final /* synthetic */ k8q m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(pde pdeVar, c2p c2pVar, k8q k8qVar, Continuation continuation) {
        super(2, continuation);
        l8q[] l8qVarArr = l8q.a;
        this.k = pdeVar;
        this.l = c2pVar;
        this.m = k8qVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        l8q[] l8qVarArr = l8q.a;
        return new a(this.k, this.l, this.m, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((a) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws ScreenshotSaveException, IOException {
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            this.j = 1;
            obj = this.k.j(this);
            if (obj == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        l8q[] l8qVarArr = l8q.a;
        Bitmap bitmapB = w32.b((bk0) obj);
        k8q k8qVar = this.m;
        Context context = k8qVar.a;
        d45 d45Var = k8qVar.b;
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", aui.k(d45Var.currentTimeMillis(), "ya-music-", ".png"));
        contentValues.put("mime_type", "image/png");
        ContentResolver contentResolver = context.getContentResolver();
        Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
        if (uriInsert != null) {
            try {
                OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                if (outputStreamOpenOutputStream != null) {
                    try {
                        bitmapB.compress(Bitmap.CompressFormat.PNG, 100, outputStreamOpenOutputStream);
                        outputStreamOpenOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            l45.l(outputStreamOpenOutputStream, th);
                            throw th2;
                        }
                    }
                }
            } catch (FileNotFoundException e) {
                mqt.m("Failed to compress the screenshot. Error: ", e.getMessage(), 6, "ScreenshotCreatorImpl", null);
            }
        }
        if (uriInsert == null) {
            throw new ScreenshotSaveException("File could not be saved to gallery");
        }
        this.l.a = uriInsert;
        return Unit.a;
    }
}
