.class public final Li9q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcaq;


# static fields
.field public static final i:Li8w;


# instance fields
.field public final a:Ln8l;

.field public final b:Ln8l;

.field public final c:Lwmj;

.field public final d:Ln8l;

.field public e:F

.field public final f:Lm88;

.field public final g:Lzg8;

.field public final h:Lzg8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo1q;->t:Lo1q;

    .line 2
    .line 3
    sget-object v1, Ll1q;->z0:Ll1q;

    .line 4
    .line 5
    sget-object v2, Lm1q;->a:Li8w;

    .line 6
    .line 7
    new-instance v2, Li8w;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Li8w;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Li9q;->i:Li8w;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln8l;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ln8l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li9q;->a:Ln8l;

    .line 10
    .line 11
    new-instance p1, Ln8l;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ln8l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li9q;->b:Ln8l;

    .line 18
    .line 19
    new-instance p1, Lwmj;

    .line 20
    .line 21
    invoke-direct {p1}, Lwmj;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li9q;->c:Lwmj;

    .line 25
    .line 26
    new-instance p1, Ln8l;

    .line 27
    .line 28
    const v1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v1}, Ln8l;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Li9q;->d:Ln8l;

    .line 35
    .line 36
    new-instance p1, Lgi0;

    .line 37
    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    invoke-direct {p1, v1, p0}, Lgi0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lm88;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lm88;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Li9q;->f:Lm88;

    .line 49
    .line 50
    new-instance p1, Lh9q;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, p0, v1}, Lh9q;-><init>(Li9q;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Li9q;->g:Lzg8;

    .line 61
    .line 62
    new-instance p1, Lh9q;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lh9q;-><init>(Li9q;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Li9q;->h:Lzg8;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li9q;->f:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm88;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lf37;->a:Lf37;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li9q;->f:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm88;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li9q;->h:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Li9q;->g:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Li9q;->f:Lm88;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm88;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Li9q;->a:Ln8l;

    .line 2
    .line 3
    iget-object p0, p0, Li9q;->d:Ln8l;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ln8l;->i(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lmn4;->B()Lyes;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lyes;->e()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-static {p0}, Lmn4;->P(Lyes;)Lyes;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ln8l;->g()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln8l;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    invoke-static {p0, v2, v1}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_2
    invoke-static {p0, v2, v1}, Lmn4;->Y(Lyes;Lyes;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
