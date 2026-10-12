.class public final Lcom/yandex/passport/internal/ui/authsdk/t;
.super Lcom/yandex/passport/internal/ui/authsdk/q;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/ui/authsdk/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/yandex/passport/internal/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/passport/internal/properties/u;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/u;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/yandex/passport/internal/ui/authsdk/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/l;)V
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
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->a:Lcom/yandex/passport/internal/l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F()Lcom/yandex/passport/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->a:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lcom/yandex/passport/internal/ui/authsdk/k;)Lcom/yandex/passport/internal/ui/authsdk/q;
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->a:Lcom/yandex/passport/internal/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->z:Lcom/yandex/passport/internal/usecase/m2;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/yandex/passport/internal/usecase/k2;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 15
    .line 16
    invoke-direct {v3, v4, v1}, Lcom/yandex/passport/internal/usecase/k2;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/yandex/passport/internal/methods/requester/b;

    .line 20
    .line 21
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/yandex/passport/internal/methods/requester/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 25
    .line 26
    invoke-static {v2, v4}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v2

    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yandex/passport/internal/ui/authsdk/k;->K()Lcom/yandex/passport/internal/network/client/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->y:Lcom/yandex/passport/internal/ui/authsdk/l;

    .line 40
    .line 41
    iget-object v5, v2, Lcom/yandex/passport/internal/ui/authsdk/l;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/yandex/passport/internal/ui/authsdk/l;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object v8, v2, Lcom/yandex/passport/internal/ui/authsdk/l;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v2, Lcom/yandex/passport/internal/ui/authsdk/l;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v2, Lcom/yandex/passport/internal/ui/authsdk/l;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/yandex/passport/internal/ui/authsdk/l;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual/range {v3 .. v11}, Lcom/yandex/passport/internal/network/client/h;->e(Lcom/yandex/passport/common/account/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/g;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lcom/yandex/passport/internal/ui/authsdk/a0;

    .line 60
    .line 61
    invoke-direct {v3, v2, p0}, Lcom/yandex/passport/internal/ui/authsdk/a0;-><init>(Lcom/yandex/passport/internal/network/response/g;Lcom/yandex/passport/internal/l;)V
    :try_end_0
    .catch Lcom/yandex/passport/common/exception/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->M(Ljava/lang/Exception;Lcom/yandex/passport/internal/l;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_1
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->M(Ljava/lang/Exception;Lcom/yandex/passport/internal/l;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_2
    invoke-virtual {p1, v0, p0}, Lcom/yandex/passport/internal/ui/authsdk/k;->M(Ljava/lang/Exception;Lcom/yandex/passport/internal/l;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_3
    iget-object v1, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->t:Lcom/yandex/passport/internal/core/accounts/i;

    .line 84
    .line 85
    sget-object v2, Lcom/yandex/passport/internal/report/reporters/t;->g:Lcom/yandex/passport/internal/report/reporters/t;

    .line 86
    .line 87
    invoke-virtual {v1, p0, v2}, Lcom/yandex/passport/internal/core/accounts/i;->e(Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/report/reporters/t;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 91
    .line 92
    new-instance v1, Lcom/yandex/passport/internal/ui/base/m;

    .line 93
    .line 94
    new-instance v2, Lh7j;

    .line 95
    .line 96
    const/16 v3, 0x18

    .line 97
    .line 98
    invoke-direct {v2, p1, p0, v3}, Lh7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x190

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lcom/yandex/passport/internal/ui/base/m;-><init>(Lcom/yandex/passport/legacy/lx/h;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/authsdk/k;->r:Lcom/yandex/passport/internal/ui/util/q;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lxmj;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/yandex/passport/internal/ui/authsdk/b0;

    .line 112
    .line 113
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/ui/authsdk/b0;-><init>(Lcom/yandex/passport/common/core/f;Z)V

    .line 114
    .line 115
    .line 116
    :goto_3
    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/yandex/passport/internal/ui/authsdk/t;->a:Lcom/yandex/passport/internal/l;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/l;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
