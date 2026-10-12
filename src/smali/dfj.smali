.class public final Ldfj;
.super Lc54;
.source "SourceFile"


# instance fields
.field public final a:Lyx0;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lx2p;


# direct methods
.method public constructor <init>(Lyx0;Lcom/google/gson/Gson;Lx2p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ldfj;->a:Lyx0;

    .line 11
    .line 12
    iput-object p2, p0, Ldfj;->b:Lcom/google/gson/Gson;

    .line 13
    .line 14
    iput-object p3, p0, Ldfj;->c:Lx2p;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lvmp;)Ld54;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Long;->c:Long;

    .line 8
    .line 9
    new-instance v1, Lgig;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lgig;-><init>(Ldfj;Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lokg;->a(Long;Lkotlin/jvm/functions/Function0;)Llig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v1, Lretrofit2/Call;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/reflect/Type;

    .line 37
    .line 38
    invoke-static {p1}, Lo8i;->L(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-class v1, Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    new-instance p1, Luw6;

    .line 51
    .line 52
    invoke-direct {p1, p0, p2, p3, v0}, Luw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    new-instance p1, Lw0h;

    .line 57
    .line 58
    const/16 p3, 0xa

    .line 59
    .line 60
    invoke-direct {p1, v0, p2, p0, p3}, Lw0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
