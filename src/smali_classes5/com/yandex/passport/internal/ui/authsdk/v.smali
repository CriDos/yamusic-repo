.class public final Lcom/yandex/passport/internal/ui/authsdk/v;
.super Lcom/yandex/passport/internal/ui/authsdk/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/v;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/internal/ui/authsdk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/ui/authsdk/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/v;->a:Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/passport/internal/ui/authsdk/k;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->s:Lcom/yandex/passport/internal/core/accounts/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/passport/internal/core/accounts/e;->a()Lcom/yandex/passport/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/v;->a:Lcom/yandex/passport/internal/ui/authsdk/m;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/authsdk/m;->b:Lcom/yandex/passport/common/core/f;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/d;->e(Lcom/yandex/passport/common/core/f;)Lcom/yandex/passport/internal/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->w:Lcom/yandex/passport/internal/analytics/o0;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v0, v3}, Lcom/yandex/passport/internal/analytics/o0;->c(Lcom/yandex/passport/internal/l;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->q:Lcom/yandex/passport/internal/ui/util/k;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/passport/internal/ui/authsdk/j;

    .line 27
    .line 28
    invoke-direct {v0, v3, p0}, Lcom/yandex/passport/internal/ui/authsdk/j;-><init>(ILandroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/yandex/passport/internal/ui/util/k;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "Token result received, but no account for given uid!"

    .line 36
    .line 37
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/v;->a:Lcom/yandex/passport/internal/ui/authsdk/m;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/authsdk/m;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
