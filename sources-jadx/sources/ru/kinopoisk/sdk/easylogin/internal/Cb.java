package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.cw7;
import defpackage.f37;
import defpackage.pw6;
import defpackage.z5d;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class Cb implements z5d {
    public final /* synthetic */ Eb a;
    public final /* synthetic */ Gb b;

    public static final class a<T> implements b6d {
        public final /* synthetic */ b6d a;
        public final /* synthetic */ Gb b;

        /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.Cb$a$a, reason: collision with other inner class name */
        @cw7(c = "ru.kinopoisk.tvauth.discovery.presentation.TvSearchManager$search$$inlined$map$1$2", f = "TvSearchManager.kt", l = {68, 50}, m = "emit")
        public static final class C0019a extends pw6 {
            public /* synthetic */ Object a;
            public int b;
            public a c;
            public b6d e;
            public List f;
            public Set g;
            public Collection h;
            public Iterator i;

            public C0019a(Continuation continuation) {
                super(continuation);
            }

            @Override // defpackage.r13
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(b6d b6dVar, Gb gb) {
            this.a = b6dVar;
            this.b = gb;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x0073  */
        /* JADX WARN: Code duplicated, block: B:21:0x007d  */
        /* JADX WARN: Code duplicated, block: B:24:0x0097  */
        /* JADX WARN: Code duplicated, block: B:27:0x00a5  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x007b -> B:26:0x00a3). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0097 -> B:25:0x009c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.b6d
        public final java.lang.Object emit(java.lang.Object r13, kotlin.coroutines.Continuation r14) {
            /*
                Method dump skipped, instruction units count: 298
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ru.kinopoisk.sdk.easylogin.internal.Cb.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public Cb(Eb eb, Gb gb) {
        this.a = eb;
        this.b = gb;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        Object objCollect = this.a.collect(new a(b6dVar, this.b), continuation);
        return objCollect == f37.a ? objCollect : Unit.a;
    }
}
