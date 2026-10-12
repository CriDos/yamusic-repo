.class public final La6x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le37;

.field public final b:Ladr;

.field public final c:Lr8l;

.field public final d:Lr8l;


# direct methods
.method public constructor <init>(Le37;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La6x;->a:Le37;

    .line 8
    .line 9
    new-instance p1, Ladr;

    .line 10
    .line 11
    invoke-direct {p1}, Ladr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La6x;->b:Ladr;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, La6x;->c:Lr8l;

    .line 23
    .line 24
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La6x;->d:Lr8l;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Lpw6;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lz5x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz5x;

    .line 7
    .line 8
    iget v1, v0, Lz5x;->l:I

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
    iput v1, v0, Lz5x;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz5x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lz5x;-><init>(La6x;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz5x;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lz5x;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lxt8;->a:Li88;

    .line 50
    .line 51
    sget-object p2, Lfwh;->a:Ldhe;

    .line 52
    .line 53
    new-instance v2, Lr76;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, p1, v4, v3}, Lr76;-><init>(La6x;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lz5x;->l:I

    .line 60
    .line 61
    invoke-static {p2, v2, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_1
    invoke-static {}, Lno5;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
