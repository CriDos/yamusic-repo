.class public final Lru/kinopoisk/sdk/easylogin/internal/H0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/H0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/kinopoisk/sdk/easylogin/internal/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lru/kinopoisk/sdk/easylogin/internal/H0$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/H0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lru/kinopoisk/sdk/easylogin/internal/H0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/kinopoisk/sdk/easylogin/internal/H0$b;->a:Lru/kinopoisk/sdk/easylogin/internal/H0$b;

    .line 7
    .line 8
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lru/kinopoisk/sdk/easylogin/internal/H0$b;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x54b7da82

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p0, "Success"

    .line 2
    .line 3
    return-object p0
.end method
