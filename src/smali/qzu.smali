.class public final Lqzu;
.super Lexn;
.source "SourceFile"


# static fields
.field public static final c:Lqzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqzu;

    .line 2
    .line 3
    sget-object v1, Lnzu;->b:Lmzu;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lrzu;->a:Lrzu;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lexn;-><init>(Lxzf;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqzu;->c:Lqzu;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lozu;

    .line 2
    .line 3
    iget-object p0, p1, Lozu;->a:[I

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public final h(Lh86;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lpzu;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexn;->b:Ldxn;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lh86;->x(Lrtq;I)Lmx7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lmx7;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sget-object p1, Lnzu;->b:Lmzu;

    .line 17
    .line 18
    invoke-virtual {p3, p0}, Lpzu;->e(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lozu;

    .line 2
    .line 3
    iget-object p0, p1, Lozu;->a:[I

    .line 4
    .line 5
    new-instance p1, Lpzu;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lpzu;-><init>([I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    new-instance v0, Lozu;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lozu;-><init>([I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lk86;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p2, Lozu;

    .line 2
    .line 3
    iget-object p2, p2, Lozu;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lexn;->b:Ldxn;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Lk86;->s(Ldxn;I)Lmsb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aget v2, p2, v0

    .line 18
    .line 19
    sget-object v3, Lnzu;->b:Lmzu;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lmsb;->C(I)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
