.class public final Lru/kinopoisk/sdk/easylogin/internal/r;
.super Lpa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/kinopoisk/sdk/easylogin/internal/r$a;,
        Lru/kinopoisk/sdk/easylogin/internal/r$b;,
        Lru/kinopoisk/sdk/easylogin/internal/r$c;
    }
.end annotation


# static fields
.field public static final n:J

.field public static final synthetic o:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lru/kinopoisk/sdk/easylogin/internal/Q2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lru/kinopoisk/sdk/easylogin/internal/F4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lru/kinopoisk/sdk/easylogin/internal/q7;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lru/kinopoisk/sdk/easylogin/internal/l7;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lru/kinopoisk/sdk/easylogin/internal/l7$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/r$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lydb;->b:Lxdb;

    .line 8
    .line 9
    sget-object v0, Ldeb;->e:Ldeb;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Low4;->a0(ILdeb;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lru/kinopoisk/sdk/easylogin/internal/r;->n:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/Q2;Lru/kinopoisk/sdk/easylogin/internal/F4;Lru/kinopoisk/sdk/easylogin/internal/q7;)V
    .locals 0
    .param p3    # Lru/kinopoisk/sdk/easylogin/internal/Q2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lru/kinopoisk/sdk/easylogin/internal/F4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lru/kinopoisk/sdk/easylogin/internal/q7;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lpa;-><init>(Lru/kinopoisk/sdk/easylogin/internal/Q2;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->e:Lru/kinopoisk/sdk/easylogin/internal/Q2;

    .line 16
    .line 17
    iput-object p4, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->f:Lru/kinopoisk/sdk/easylogin/internal/F4;

    .line 18
    .line 19
    iput-object p5, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->g:Lru/kinopoisk/sdk/easylogin/internal/q7;

    .line 20
    .line 21
    const-string p1, "AndroidTvInteractor"

    .line 22
    .line 23
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->j:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance p1, Lcom/yandex/plus/home/internal/di/u;

    .line 35
    .line 36
    const/16 p2, 0x9

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->m:Lru/kinopoisk/sdk/easylogin/internal/l7$a;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v0, p0, Lpa;->b:Llig;

    .line 192
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le37;

    .line 193
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/r$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lru/kinopoisk/sdk/easylogin/internal/r$d;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/t;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/t;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/t;

    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/t;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lpw6;)V

    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->d:Ljava/lang/Object;

    .line 178
    sget-object v1, Lf37;->a:Lf37;

    .line 179
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->b:Ljava/lang/String;

    iget-object v0, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, p2

    move-object p2, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    iget-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->g:Lru/kinopoisk/sdk/easylogin/internal/q7;

    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    iput-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->b:Ljava/lang/String;

    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->c:Lru/kinopoisk/sdk/easylogin/internal/r;

    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/t;->f:I

    invoke-interface {p2, p1}, Lru/kinopoisk/sdk/easylogin/internal/q7;->a(Ljava/lang/String;)Lru/kinopoisk/sdk/easylogin/internal/m7;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move-object p1, p0

    .line 181
    :goto_1
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/l7;

    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->m:Lru/kinopoisk/sdk/easylogin/internal/l7$a;

    invoke-interface {v0, v1}, Lru/kinopoisk/sdk/easylogin/internal/l7;->a(Lru/kinopoisk/sdk/easylogin/internal/l7$a;)V

    .line 182
    iput-object v0, p1, Lru/kinopoisk/sdk/easylogin/internal/r;->i:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 183
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->g:Lru/kinopoisk/sdk/easylogin/internal/q7;

    invoke-interface {p1}, Lru/kinopoisk/sdk/easylogin/internal/q7;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/kinopoisk/sdk/easylogin/internal/o7;

    .line 184
    iget-object v1, v1, Lru/kinopoisk/sdk/easylogin/internal/o7;->a:Ljava/lang/String;

    .line 185
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v0

    :cond_5
    check-cast v3, Lru/kinopoisk/sdk/easylogin/internal/o7;

    if-eqz v3, :cond_6

    .line 186
    iget-object p1, v3, Lru/kinopoisk/sdk/easylogin/internal/o7;->f:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_7

    .line 188
    :cond_6
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 189
    :cond_7
    iput-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->k:Ljava/lang/Integer;

    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/y;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/y;

    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/y;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lpw6;)V

    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->b:Ljava/lang/Object;

    .line 168
    sget-object v1, Lf37;->a:Lf37;

    .line 169
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->d:Ljava/lang/String;

    .line 171
    iget-object v2, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 172
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    iput v6, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->d:I

    invoke-virtual {p0, v2, v0}, Lru/kinopoisk/sdk/easylogin/internal/r;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_a

    .line 173
    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->d:I

    invoke-virtual {p0, p1, v0}, Lru/kinopoisk/sdk/easylogin/internal/r;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 174
    :cond_7
    :goto_2
    iput-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/y;->d:I

    invoke-virtual {p0, v0}, Lru/kinopoisk/sdk/easylogin/internal/r;->b(Lpw6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    .line 175
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 176
    :cond_9
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/h7$a;

    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/h7$a;-><init>()V

    throw p0

    .line 177
    :cond_a
    const-string p0, "Wrong device identifier provided"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3
.end method

.method public final a(Lru/kinopoisk/sdk/easylogin/internal/d1;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/d1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpw6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lru/kinopoisk/sdk/easylogin/internal/w;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/w;

    .line 15
    .line 16
    iget v5, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lru/kinopoisk/sdk/easylogin/internal/w;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lru/kinopoisk/sdk/easylogin/internal/w;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->d:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->f:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eq v6, v9, :cond_2

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :cond_2
    iget-object v0, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->c:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    iget-object v1, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 64
    .line 65
    iget-object v2, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 66
    .line 67
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v15, v0

    .line 71
    move-object v12, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/r;->i:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    iget-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/r;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Lru/kinopoisk/sdk/easylogin/internal/r;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iput-object v0, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 87
    .line 88
    iput-object v1, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 89
    .line 90
    iput-object v2, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->c:Ljava/lang/reflect/Type;

    .line 91
    .line 92
    iput v9, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->f:I

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/r;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v5, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    if-eqz v6, :cond_5

    .line 102
    .line 103
    iput-object v0, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 104
    .line 105
    iput-object v1, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 106
    .line 107
    iput-object v2, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->c:Ljava/lang/reflect/Type;

    .line 108
    .line 109
    iput v8, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->f:I

    .line 110
    .line 111
    invoke-virtual {v0, v6, v4}, Lru/kinopoisk/sdk/easylogin/internal/r;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-ne v3, v5, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v12, v0

    .line 119
    move-object v15, v2

    .line 120
    :goto_1
    iget-object v0, v12, Lru/kinopoisk/sdk/easylogin/internal/r;->i:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance v13, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-static {v1}, Lru/kinopoisk/sdk/easylogin/internal/e1;->a(Lru/kinopoisk/sdk/easylogin/internal/d1;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v14, v1, Lru/kinopoisk/sdk/easylogin/internal/d1;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v10, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    .line 136
    .line 137
    iput-object v10, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->b:Lru/kinopoisk/sdk/easylogin/internal/d1;

    .line 138
    .line 139
    iput-object v10, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->c:Ljava/lang/reflect/Type;

    .line 140
    .line 141
    iput v7, v4, Lru/kinopoisk/sdk/easylogin/internal/w;->f:I

    .line 142
    .line 143
    new-instance v11, Lru/kinopoisk/sdk/easylogin/internal/z;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v16, v0

    .line 148
    .line 149
    invoke-direct/range {v11 .. v17}, Lru/kinopoisk/sdk/easylogin/internal/z;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/reflect/Type;Lru/kinopoisk/sdk/easylogin/internal/l7;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v4}, Ll45;->Q(Lkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v5, :cond_6

    .line 157
    .line 158
    :goto_2
    return-object v5

    .line 159
    :cond_6
    return-object v0

    .line 160
    :cond_7
    const-string v0, "Not connected"

    .line 161
    .line 162
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v10
.end method

.method public final a()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 166
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lru/kinopoisk/sdk/easylogin/internal/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/u;

    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/u;

    invoke-direct {v0, p0, p2}, Lru/kinopoisk/sdk/easylogin/internal/u;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lpw6;)V

    :goto_0
    iget-object p2, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->b:Ljava/lang/Object;

    .line 104
    sget-object v1, Lf37;->a:Lf37;

    .line 105
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 106
    sget-wide v6, Lru/kinopoisk/sdk/easylogin/internal/r;->n:J

    iput-object p0, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    iput v5, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->d:I

    .line 107
    new-instance p2, Lru/kinopoisk/sdk/easylogin/internal/x;

    invoke-direct {p2, p0, p1, v3}, Lru/kinopoisk/sdk/easylogin/internal/x;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, p2, v0}, Ll45;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 109
    iput-object p2, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->j:Ljava/lang/String;

    .line 110
    iput-object v3, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->a:Lru/kinopoisk/sdk/easylogin/internal/r;

    iput v4, v0, Lru/kinopoisk/sdk/easylogin/internal/u;->d:I

    invoke-virtual {p0, p2, v0}, Lru/kinopoisk/sdk/easylogin/internal/r;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_5
    const/4 v5, 0x0

    .line 111
    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lru/kinopoisk/sdk/easylogin/internal/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lru/kinopoisk/sdk/easylogin/internal/v;

    .line 7
    .line 8
    iget v1, v0, Lru/kinopoisk/sdk/easylogin/internal/v;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lru/kinopoisk/sdk/easylogin/internal/v;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lru/kinopoisk/sdk/easylogin/internal/v;-><init>(Lru/kinopoisk/sdk/easylogin/internal/r;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lru/kinopoisk/sdk/easylogin/internal/v;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lru/kinopoisk/sdk/easylogin/internal/v;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->k:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v2, 0x1d

    .line 59
    .line 60
    if-lt p1, v2, :cond_5

    .line 61
    .line 62
    sget-object p1, Lru/kinopoisk/sdk/easylogin/internal/r$a;->a:Lru/kinopoisk/sdk/easylogin/internal/r$a;

    .line 63
    .line 64
    new-instance v2, Lru/kinopoisk/cast/androidtv/interaction/AndroidTvInteractor$ensureAppIsAccessible$$inlined$executeWithResult$1;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput v3, v0, Lru/kinopoisk/sdk/easylogin/internal/v;->c:I

    .line 77
    .line 78
    invoke-virtual {p0, p1, v2, v0}, Lpa;->a(Lru/kinopoisk/sdk/easylogin/internal/Y0;Ljava/lang/reflect/Type;Lpw6;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance p0, Lru/kinopoisk/sdk/easylogin/internal/h7$a;

    .line 95
    .line 96
    invoke-direct {p0}, Lru/kinopoisk/sdk/easylogin/internal/h7$a;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 103
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->d:Ljava/lang/String;

    iget-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->j:Ljava/lang/String;

    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->k:Ljava/lang/Integer;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "googleCastDeviceId=%s,kinopoiskCastDeviceId=%s,osVersion=%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->k:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lpa;->b:Llig;

    .line 11
    .line 12
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le37;

    .line 17
    .line 18
    invoke-static {v0}, Lru/kinopoisk/sdk/easylogin/internal/p2;->a(Le37;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->i:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lru/kinopoisk/sdk/easylogin/internal/l7;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v1, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->i:Lru/kinopoisk/sdk/easylogin/internal/l7;

    .line 29
    .line 30
    iget-object p0, p0, Lru/kinopoisk/sdk/easylogin/internal/r;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
