.class public final Lru/kinopoisk/sdk/easylogin/internal/F4$k;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# annotations
.annotation runtime Lcw7;
    c = "ru.kinopoisk.cast.googlecast.GoogleCastDevicesManager$discoveryFlow$4"
    f = "GoogleCastDevicesManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/F4;-><init>(Landroid/content/Context;Lru/kinopoisk/sdk/easylogin/internal/H4;Lru/kinopoisk/sdk/easylogin/internal/F0;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld9t;",
        "Lskd;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/F4;


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/kinopoisk/sdk/easylogin/internal/F4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lru/kinopoisk/sdk/easylogin/internal/F4$k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$k;->b:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance p1, Lru/kinopoisk/sdk/easylogin/internal/F4$k;

    .line 8
    .line 9
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$k;->b:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lru/kinopoisk/sdk/easylogin/internal/F4$k;-><init>(Lru/kinopoisk/sdk/easylogin/internal/F4;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lru/kinopoisk/sdk/easylogin/internal/F4$k;->a:Ljava/lang/Throwable;

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/F4$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$k;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/F4$k;->b:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 9
    .line 10
    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/F4;->b:Lru/kinopoisk/sdk/easylogin/internal/F0;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array v6, p0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;->b:Lru/kinopoisk/sdk/easylogin/internal/l6$a$a;

    .line 19
    .line 20
    const-string v3, "GoogleCastDevicesManager"

    .line 21
    .line 22
    const-string v4, "Discovery failed"

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/F8;->a(Lru/kinopoisk/sdk/easylogin/internal/l6$a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method
