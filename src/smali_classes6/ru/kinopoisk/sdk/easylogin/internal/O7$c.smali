.class public final Lru/kinopoisk/sdk/easylogin/internal/O7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/kinopoisk/sdk/easylogin/internal/O7;-><init>(Lru/kinopoisk/sdk/easylogin/internal/z3;Lru/kinopoisk/sdk/easylogin/internal/J1;Lru/kinopoisk/sdk/easylogin/internal/Q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5d;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lboj;

.field public final synthetic b:Lru/kinopoisk/sdk/easylogin/internal/O7;


# direct methods
.method public constructor <init>(Lboj;Lru/kinopoisk/sdk/easylogin/internal/O7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/O7$c;->a:Lboj;

    .line 2
    .line 3
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/O7$c;->b:Lru/kinopoisk/sdk/easylogin/internal/O7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/O7$c;->a:Lboj;

    .line 2
    .line 3
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/O7$c$a;

    .line 4
    .line 5
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/O7$c;->b:Lru/kinopoisk/sdk/easylogin/internal/O7;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/O7$c$a;-><init>(Lb6d;Lru/kinopoisk/sdk/easylogin/internal/O7;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lf37;->a:Lf37;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
