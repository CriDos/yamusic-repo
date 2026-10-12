package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class rah extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xah l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rah(xah xahVar, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = xahVar;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        xah xahVar = this.l;
        switch (i) {
            case 0:
                return new rah(xahVar, str, continuation, 0);
            case 1:
                return new rah(xahVar, str, continuation, 1);
            case 2:
                return new rah(xahVar, str, continuation, 2);
            case 3:
                return new rah(xahVar, str, continuation, 3);
            default:
                return new rah(xahVar, str, continuation, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((rah) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        List listV0;
        int i = this.j;
        String str = this.m;
        xah xahVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                Object[] objArr = 0;
                if (i2 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = di0.Y(u27.b, new sah(this.l, this.m, "album", objArr == true ? 1 : 0, 2), this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Parcel parcel = (Parcel) obj;
                if (parcel == null) {
                    return null;
                }
                Object obj2 = tr.class.getDeclaredField("CREATOR").get(null);
                Parcelable.Creator creator = obj2 instanceof Parcelable.Creator ? (Parcelable.Creator) obj2 : null;
                if (creator == null) {
                    c.x(lo5.n("Could not access CREATOR field in class ", j2p.a(tr.class).h()));
                    return null;
                }
                Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
                parcel.recycle();
                return parcelable;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                Object[] objArr2 = 0;
                if (i3 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = di0.Y(u27.b, new sah(this.l, this.m, "artist", objArr2 == true ? 1 : 0, 2), this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Parcel parcel2 = (Parcel) obj;
                if (parcel2 == null) {
                    return null;
                }
                Object obj3 = m51.class.getDeclaredField("CREATOR").get(null);
                Parcelable.Creator creator2 = obj3 instanceof Parcelable.Creator ? (Parcelable.Creator) obj3 : null;
                if (creator2 == null) {
                    c.x(lo5.n("Could not access CREATOR field in class ", j2p.a(m51.class).h()));
                    return null;
                }
                Parcelable parcelable2 = (Parcelable) creator2.createFromParcel(parcel2);
                parcel2.recycle();
                return parcelable2;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                Object[] objArr3 = 0;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = di0.Y(u27.b, new sah(this.l, this.m, "playlist", objArr3 == true ? 1 : 0, 2), this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Parcel parcel3 = (Parcel) obj;
                if (parcel3 == null) {
                    return null;
                }
                Object obj4 = zzm.class.getDeclaredField("CREATOR").get(null);
                Parcelable.Creator creator3 = obj4 instanceof Parcelable.Creator ? (Parcelable.Creator) obj4 : null;
                if (creator3 == null) {
                    c.x(lo5.n("Could not access CREATOR field in class ", j2p.a(zzm.class).h()));
                    return null;
                }
                Parcelable parcelable3 = (Parcelable) creator3.createFromParcel(parcel3);
                parcel3.recycle();
                return parcelable3;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = xah.c(xahVar, str, "possibleTracks", this);
                    if (obj == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                Collection collection = (Collection) obj;
                return (collection == null || (listV0 = CollectionsKt.v0(collection)) == null) ? brb.a : listV0;
            default:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objB = xah.b(xahVar, str, "videoId", this);
                    return objB == f37Var5 ? f37Var5 : objB;
                }
                if (i6 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
