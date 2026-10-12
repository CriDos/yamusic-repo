.class public final synthetic Lru/kinopoisk/sdk/easylogin/internal/db;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhld;",
        "Lkotlin/jvm/functions/Function1<",
        "Lru/kinopoisk/sdk/easylogin/internal/H3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/sb;)V
    .locals 7

    .line 1
    const-string v6, "onConnectClick(Lru/kinopoisk/tvauth/FoundTv;)V"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 6
    .line 7
    const-string v5, "onConnectClick"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v4, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lru/kinopoisk/sdk/easylogin/internal/H3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lru/kinopoisk/sdk/easylogin/internal/sb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/sb;->a(Lru/kinopoisk/sdk/easylogin/internal/H3;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
