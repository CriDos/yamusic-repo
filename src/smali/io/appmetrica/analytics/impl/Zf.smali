.class public final Lio/appmetrica/analytics/impl/Zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Yf;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Yf;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Zf;->a:Lio/appmetrica/analytics/impl/Yf;

    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->UNKNOWN:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;->CRASHPAD:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lio/appmetrica/analytics/impl/Zf;->b:Ljava/util/Map;

    .line 41
    .line 42
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
.method public final a(Lio/appmetrica/analytics/impl/fg;)Lio/appmetrica/analytics/impl/N6;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/fg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lio/appmetrica/analytics/impl/N6;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/N6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lio/appmetrica/analytics/impl/N6;->f:I

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/M6;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/M6;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/fg;->a:[B

    .line 15
    .line 16
    iput-object v1, v0, Lio/appmetrica/analytics/impl/M6;->a:[B

    .line 17
    .line 18
    new-instance v1, Lio/appmetrica/analytics/impl/Q6;

    .line 19
    .line 20
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/Q6;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/Zf;->b:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v3, p1, Lio/appmetrica/analytics/impl/fg;->b:Lio/appmetrica/analytics/impl/cg;

    .line 26
    .line 27
    iget-object v3, v3, Lio/appmetrica/analytics/impl/cg;->a:Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashSource;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, v1, Lio/appmetrica/analytics/impl/Q6;->a:I

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lio/appmetrica/analytics/impl/fg;->b:Lio/appmetrica/analytics/impl/cg;

    .line 44
    .line 45
    iget-object p1, p1, Lio/appmetrica/analytics/impl/cg;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    :cond_1
    iput-object p1, v1, Lio/appmetrica/analytics/impl/Q6;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lio/appmetrica/analytics/impl/M6;->b:Lio/appmetrica/analytics/impl/Q6;

    .line 54
    .line 55
    iput-object v0, p0, Lio/appmetrica/analytics/impl/N6;->g:Lio/appmetrica/analytics/impl/M6;

    .line 56
    .line 57
    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/N6;)Lio/appmetrica/analytics/impl/fg;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/N6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 58
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/fg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Zf;->a(Lio/appmetrica/analytics/impl/fg;)Lio/appmetrica/analytics/impl/N6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/N6;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
