package com.yandex.plus.home.network.hosts;

import android.net.Uri;
import com.yandex.passport.data.network.da;
import com.yandex.plus.core.analytics.logging.d;
import com.yandex.plus.home.g;
import defpackage.akp;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.yds;
import java.net.URI;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public final da a;
    public final g b;
    public final Function0 c;
    public final d d;
    public final Uri e;
    public final Uri f;
    public final Uri g;
    public final Uri h;
    public final Uri i;
    public final Uri j;

    public a(da daVar, g gVar, Function0 function0, d dVar, Uri uri, Uri uri2, Uri uri3, Uri uri4, Uri uri5, Uri uri6) {
        uri.getClass();
        uri2.getClass();
        uri3.getClass();
        uri4.getClass();
        uri5.getClass();
        uri6.getClass();
        this.a = daVar;
        this.b = gVar;
        this.c = function0;
        this.d = dVar;
        this.e = uri;
        this.f = uri2;
        this.g = uri3;
        this.h = uri4;
        this.i = uri5;
        this.j = uri6;
    }

    public static String a(String str) {
        URI uri = new URI(null, str, null, null);
        String scheme = uri.getScheme();
        if (scheme != null && scheme.length() != 0) {
            StringBuilder sbW = yds.w("Host '", str, "' contains scheme '");
            sbW.append(uri.getScheme());
            sbW.append('\'');
            throw new IllegalArgumentException(sbW.toString().toString());
        }
        String path = uri.getPath();
        if (path != null && path.length() != 0) {
            StringBuilder sbW2 = yds.w("Host '", str, "' contains path '");
            sbW2.append(uri.getPath());
            sbW2.append('\'');
            throw new IllegalArgumentException(sbW2.toString().toString());
        }
        String fragment = uri.getFragment();
        if (fragment == null || fragment.length() == 0) {
            String host = uri.getHost();
            host.getClass();
            return host;
        }
        StringBuilder sbW3 = yds.w("Host '", str, "' contains fragment '");
        sbW3.append(uri.getFragment());
        sbW3.append('\'');
        throw new IllegalArgumentException(sbW3.toString().toString());
    }

    public final Uri b() {
        d dVar = this.d;
        Uri uri = this.g;
        da daVar = this.a;
        if (daVar != null) {
            Object objB = daVar.B(com.yandex.plus.home.api.network.b.a);
            sjp sjpVar = akp.b;
            if (!(objB instanceof ujp)) {
                try {
                    objB = uri.buildUpon().authority(a((String) objB)).build();
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objB = new ujp(th);
                }
            }
            Throwable thA = akp.a(objB);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "BaseHomeWeblinksProvider", "getGraphqlGatewayWeblink()", thA);
                }
            }
            if (objB instanceof ujp) {
                objB = null;
            }
            Uri uri2 = (Uri) objB;
            if (uri2 != null) {
                uri = uri2;
            }
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (dVar.b(aVar2)) {
            dVar.a(aVar2, "BaseHomeWeblinksProvider", "getGraphqlGatewayWeblink() returns '" + uri + '\'', null);
        }
        return uri;
    }

    public final Uri c() {
        d dVar = this.d;
        Uri uri = this.e;
        da daVar = this.a;
        if (daVar != null) {
            Object objB = daVar.B(com.yandex.plus.home.api.network.d.a);
            sjp sjpVar = akp.b;
            if (!(objB instanceof ujp)) {
                try {
                    objB = uri.buildUpon().authority(a((String) objB)).build();
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objB = new ujp(th);
                }
            }
            Throwable thA = akp.a(objB);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "BaseHomeWeblinksProvider", "getHomeGatewayWeblink()", thA);
                }
            }
            if (objB instanceof ujp) {
                objB = null;
            }
            Uri uri2 = (Uri) objB;
            if (uri2 != null) {
                uri = uri2;
            }
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (dVar.b(aVar2)) {
            dVar.a(aVar2, "BaseHomeWeblinksProvider", "getHomeGatewayWeblink() returns '" + uri + '\'', null);
        }
        return uri;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:24:0x005c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    public final Uri d() {
        String str;
        d dVar = this.d;
        Uri uri = this.i;
        da daVar = this.a;
        if (daVar != null) {
            Object objB = daVar.B(com.yandex.plus.home.api.network.c.a);
            sjp sjpVar = akp.b;
            if (!(objB instanceof ujp)) {
                try {
                    objB = uri.buildUpon().authority(a((String) objB)).build();
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objB = new ujp(th);
                }
            }
            Throwable thA = akp.a(objB);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "BaseHomeWeblinksProvider", "getHomeWebViewWeblink()", thA);
                }
            }
            if (objB instanceof ujp) {
                objB = null;
            }
            Uri uri2 = (Uri) objB;
            if (uri2 == null) {
                str = (String) this.c.invoke();
                if (str != null) {
                    if (StringsKt.Y(str)) {
                        str = null;
                    }
                    if (str != null) {
                        uri = Uri.parse(str);
                    }
                }
            } else {
                uri = uri2;
            }
        } else {
            str = (String) this.c.invoke();
            if (str != null) {
                if (StringsKt.Y(str)) {
                    str = null;
                }
                if (str != null) {
                    uri = Uri.parse(str);
                }
            }
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (dVar.b(aVar2)) {
            dVar.a(aVar2, "BaseHomeWeblinksProvider", "getHomeWebViewWeblink() returns '" + uri + '\'', null);
        }
        return uri;
    }

    public final Uri e() {
        Uri uri = ((Boolean) this.b.invoke()).booleanValue() ? this.f : this.e;
        d dVar = this.d;
        da daVar = this.a;
        if (daVar != null) {
            Object objB = daVar.B(com.yandex.plus.home.api.network.d.a);
            sjp sjpVar = akp.b;
            if (!(objB instanceof ujp)) {
                try {
                    objB = uri.buildUpon().authority(a((String) objB)).build();
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    objB = new ujp(th);
                }
            }
            Throwable thA = akp.a(objB);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                if (dVar.b(aVar)) {
                    dVar.a(aVar, "BaseHomeWeblinksProvider", "getRestGatewayWeblink()", thA);
                }
            }
            if (objB instanceof ujp) {
                objB = null;
            }
            Uri uri2 = (Uri) objB;
            if (uri2 != null) {
                uri = uri2;
            }
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (dVar.b(aVar2)) {
            dVar.a(aVar2, "BaseHomeWeblinksProvider", "getRestGatewayWeblink() returns '" + uri + '\'', null);
        }
        return uri;
    }
}
