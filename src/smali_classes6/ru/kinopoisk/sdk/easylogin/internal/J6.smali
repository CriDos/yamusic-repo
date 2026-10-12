.class public abstract Lru/kinopoisk/sdk/easylogin/internal/J6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfoj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfoj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lfoj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lru/kinopoisk/sdk/easylogin/internal/I6;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/J6;->a:Lfoj;

    .line 16
    .line 17
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/J6;->b:Lfoj;

    .line 18
    .line 19
    return-void
.end method
