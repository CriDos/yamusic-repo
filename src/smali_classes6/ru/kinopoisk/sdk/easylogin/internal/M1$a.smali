.class public final Lru/kinopoisk/sdk/easylogin/internal/M1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/M1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lru/kinopoisk/sdk/easylogin/internal/M1$a;

.field public static final b:Lru/kinopoisk/sdk/easylogin/internal/I8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/M1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/M1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/M1$a;->a:Lru/kinopoisk/sdk/easylogin/internal/M1$a;

    .line 7
    .line 8
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 9
    .line 10
    const-string v1, "default"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/I8;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/M1$a;->b:Lru/kinopoisk/sdk/easylogin/internal/I8;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
