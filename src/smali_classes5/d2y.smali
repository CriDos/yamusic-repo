.class public final Ld2y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld2y;

.field public static final b:Lvdt;

.field public static final c:Lvdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld2y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld2y;->a:Ld2y;

    .line 7
    .line 8
    sget-object v0, Lbyl;->y0:Lbyl;

    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld2y;->b:Lvdt;

    .line 15
    .line 16
    sget-object v0, Lbyl;->z0:Lbyl;

    .line 17
    .line 18
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ld2y;->c:Lvdt;

    .line 23
    .line 24
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Ld2y;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lf9e;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb2y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2y;

    .line 7
    .line 8
    iget v1, v0, Lb2y;->l:I

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
    iput v1, v0, Lb2y;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2y;-><init>(Ld2y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb2y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget p1, v0, Lb2y;->l:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, Lakp;

    .line 40
    .line 41
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ld2y;->c()V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lakp;->b:Lsjp;

    .line 58
    .line 59
    new-instance p0, Liw4;

    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public final b(Lpw6;)Lakp;
    .locals 4

    .line 1
    instance-of v0, p1, Lc2y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc2y;

    .line 7
    .line 8
    iget v1, v0, Lc2y;->l:I

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
    iput v1, v0, Lc2y;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc2y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc2y;-><init>(Ld2y;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lc2y;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget p1, v0, Lc2y;->l:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lakp;

    .line 41
    .line 42
    iget-object p0, p0, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Lakp;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ld2y;->c()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
