.class public final Lt5p;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:Lm0q;

.field public final synthetic s:Lk1q;

.field public final synthetic t:Lq0q;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm0q;Lk1q;Lq0q;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5p;->r:Lm0q;

    .line 2
    .line 3
    iput-object p2, p0, Lt5p;->s:Lk1q;

    .line 4
    .line 5
    iput-object p3, p0, Lt5p;->t:Lq0q;

    .line 6
    .line 7
    iput-object p4, p0, Lt5p;->u:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lt5p;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lt5p;->w:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt5p;->r:Lm0q;

    .line 2
    .line 3
    iget-object v1, v0, Lm0q;->b:Lq0q;

    .line 4
    .line 5
    iget-object v2, p0, Lt5p;->t:Lq0q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, Lm0q;->b:Lq0q;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lm0q;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lt5p;->u:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, Lm0q;->c:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, Lt5p;->s:Lk1q;

    .line 30
    .line 31
    iput-object v1, v0, Lm0q;->a:Lk1q;

    .line 32
    .line 33
    iget-object v1, p0, Lt5p;->v:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, Lm0q;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lt5p;->w:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v0, Lm0q;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, v0, Lm0q;->f:Lp0q;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast p0, Lyx0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyx0;->O()V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    iput-object p0, v0, Lm0q;->f:Lp0q;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm0q;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
