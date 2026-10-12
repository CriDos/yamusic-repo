.class public final Lru/kinopoisk/sdk/easylogin/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/kinopoisk/sdk/easylogin/internal/G8;


# static fields
.field public static final synthetic d:[Lwzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lwzf;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lru/kinopoisk/sdk/easylogin/internal/n0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lru/kinopoisk/sdk/easylogin/internal/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsnj;

    .line 2
    .line 3
    const-class v1, Lru/kinopoisk/sdk/easylogin/internal/p0;

    .line 4
    .line 5
    const-string v2, "sessionId"

    .line 6
    .line 7
    const-string v3, "getSessionId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lsnj;

    .line 19
    .line 20
    const-string v3, "order"

    .line 21
    .line 22
    const-string v5, "getOrder()J"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v5, v4}, Lsnj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lwzf;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    sput-object v1, Lru/kinopoisk/sdk/easylogin/internal/p0;->d:[Lwzf;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;)V
    .locals 2
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->a:Lru/kinopoisk/sdk/easylogin/internal/impl/SessionLoggerPreferencesStorageImpl;

    .line 8
    .line 9
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/G8;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/n0;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lru/kinopoisk/sdk/easylogin/internal/n0;-><init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/p0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->b:Lru/kinopoisk/sdk/easylogin/internal/n0;

    .line 19
    .line 20
    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/G8;->getOrder()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/o0;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0}, Lru/kinopoisk/sdk/easylogin/internal/o0;-><init>(Ljava/lang/Long;Lru/kinopoisk/sdk/easylogin/internal/p0;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->c:Lru/kinopoisk/sdk/easylogin/internal/o0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getOrder()J
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->c:Lru/kinopoisk/sdk/easylogin/internal/o0;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/p0;->d:[Lwzf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzik;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->b:Lru/kinopoisk/sdk/easylogin/internal/n0;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/p0;->d:[Lwzf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lzik;->getValue(Ljava/lang/Object;Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final setOrder(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->c:Lru/kinopoisk/sdk/easylogin/internal/o0;

    .line 2
    .line 3
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/p0;->d:[Lwzf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lzik;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/p0;->b:Lru/kinopoisk/sdk/easylogin/internal/n0;

    .line 5
    .line 6
    sget-object v1, Lru/kinopoisk/sdk/easylogin/internal/p0;->d:[Lwzf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lzik;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
