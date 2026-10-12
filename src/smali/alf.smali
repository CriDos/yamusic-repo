.class public final Lalf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8w;


# direct methods
.method public constructor <init>(Ld4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ld4x;->r:Li8w;

    .line 5
    .line 6
    iput-object p1, p0, Lalf;->a:Li8w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p3, "wm_error_foreground"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p3, "wm_error_background"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "error"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v3, "message"

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lalf;->a:Li8w;

    .line 54
    .line 55
    invoke-virtual {p0, p3, p1}, Li8w;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Le2e;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, p0, p3, p2, v0}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
