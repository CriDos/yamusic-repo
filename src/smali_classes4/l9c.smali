.class public final Ll9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Li0j;->a:[Li0j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    const-string v1, "log_session_id"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "miniappConfig"

    .line 18
    .line 19
    const-string v3, "not_applicable"

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ll9c;->a:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lbel;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "platform"

    .line 37
    iget-object p1, p1, Lbel;->a:Ljava/lang/String;

    .line 38
    invoke-static {v0, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 39
    iput-object p1, p0, Ll9c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
